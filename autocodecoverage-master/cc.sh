#!/bin/bash
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#
#   Author: Vitezslav Humpa <vhumpa@redhat.com>
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#
#   Copyright (c) 2014 Red Hat, Inc. All rights reserved.
#
#   This copyrighted material is made available to anyone wishing
#   to use, modify, copy, or redistribute it subject to the terms
#   and conditions of the GNU General Public License version 2.
#
#   This program is distributed in the hope that it will be
#   useful, but WITHOUT ANY WARRANTY; without even the implied
#   warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
#   PURPOSE. See the GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public
#   License along with this program; if not, write to the Free
#   Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
#   Boston, MA 02110-1301, USA.
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set -x

unset DISTRO

# we have a package included as default, as outside resources are not
# always accessible (wlab + koji is not always accessible)
LCOV_DEFAULT="./lcov-1.14-2.fc31.noarch.rpm"
#REPORT_TO_DEFAULT="10.34.131.51:/cc_reports/EL71"
REPORT_TO_DEFAULT="nest.test.redhat.com:/mnt/qa/desktop/codecoverage/"
REPORT_TO_DEFAULT_HTTP="http://nest.test.redhat.com/mnt/qa/desktop/codecoverage/"
LOCAL_REPORT_DIR="/mnt/cc_reports"
SCOPE_DEFAULT="RHEL-8.2"
DEF_BUILD_ROOT_DIR="/tmp"
DEF_REPORT_TO_JENKINS="no"

if [ -z "${BUILD_ROOT_DIR+x}" ]; then
    echo "BUILD_ROOT_DIR is set to $DEF_BUILD_ROOT_DIR by default";
    export BUILD_ROOT_DIR=$DEF_BUILD_ROOT_DIR;
fi

if [ -z "${REPORT_TO_JENKINS+x}" ]; then
    echo "REPORT_TO_JENKINS is set to $DEF_REPORT_TO_JENKINS by default";
    export REPORT_TO_JENKINS=$DEF_REPORT_TO_JENKINS;
fi

if [ -z "${WORKSPACE+x}" ]; then
    echo "Running in beaker not jenkins slave, WORKSPACE set to /tmp/rpmbuild-$PKG_NAME"
    export WORKSPACE="$BUILD_ROOT_DIR/rpmbuild-$PKG_NAME"
fi

function get_comp_specific_skipfiles ()
{
    if [ "$PKG_NAME" == 'NetworkManager' ]; then
        SKIP_FILES='tests/* test/* /usr/* examples/* docs/* introspection/*'
    fi
}

function check_return_zero ()
{
    if [ $? -ne 0 ]; then
        if [ "$2" == "warn" ]; then
            echo "warning: $1"
        else
            echo "error: $1"
            exit 1
        fi
    fi
}

function mount_if_not ()
{
    echo "info: checking if report location is mounted"
    mount | grep ${LOCAL_REPORT_DIR}
    if [ $? -ne 0 ]; then
        echo "info: mounting $REPORT_TO"
        sudo mkdir /mnt/cc_reports
        sudo mount -t nfs "${REPORT_TO}" ${LOCAL_REPORT_DIR}
        check_return_zero "error: failed to mount the report directory: $REPORT_TO"
        echo "info: report location successfully mounted"
        return
    fi
    echo "info: report location already mounted"
}

function check_lcov_present ()
{
    echo "info: checking if lcov is installed"
    rpm -q lcov
    if [ $? -ne 0 ]; then
        echo "info: installing lcov"
        sudo yum -y install "${LCOV_PACKAGE}"
        check_return_zero "error: failed trying to install the lcov package"
    fi
}

function check_parameters ()
{
    if [ -z "${PKG_NAME+x}" ]; then
        echo "error: PKG_NAME is unset"
        exit 1
    fi
    if [ -z "${PKG_VERSION+x}" ]; then
        echo "info: package version (full name subset) not set"
        echo "info: will look for latest 'el7' version in brew"
        PKG_VERSION="current"
    else
        echo "info: looking for package version: $PKG_VERSION"
    fi
    if [ -z "${RELEASE_FIND+x}" ]; then
        echo "info: RELEASE_FIND is unset, setting default find/replace"
        RELEASE_FIND="Release:.*"
        RELEASE_REPLACE="Release: 99.lcov%{?dist}"
        echo "RELEASE_FIND='$RELEASE_FIND' RELEASE_REPLACE='$RELEASE_REPLACE'"
    else
        echo "info: RELASE_FIND is set, will do custom specfile line find/replace"
    fi
    if [ -n "$SPEC_FIND" ]; then
        echo "info: SPEC_FIND is set, will make extra find/replace"
        echo "SPEC_FIND='$SPEC_FIND' SPEC_REPLACE='$SPEC_REPLACE'"
    fi
    if [ ! "$CC_TASK" == "upstream_testset" ]; then
        if [ -n "$CFLAGS" ]; then
            echo "info: using custom CFLAGS: $CFLAGS"
        else
            echo "info: exporting the default code coverage build CFLAGS"
            export CFLAGS="-fprofile-arcs -ftest-coverage"
        fi
        if [ -n "$CXXFLAGS" ]; then
            echo "info: using custom CXXFLAGS: $CXXFLAGS"
        else
            echo "info: exporting the default code coverage build CXXFLAGS"
            export CXXFLAGS="-fprofile-arcs -ftest-coverage"
        fi
        if [ -n "$LDFLAGS" ]; then
            echo "info: using custom LDFLAGS: $LDFLAGS"
        else
            echo "info: exporting the default code coverage build LDFLAGS"
            export LDFLAGS="-lgcov"
        fi
    fi
    if [ -n "$CUSTOM_CONFIGURE" ]; then
        echo "info: adding configure.sh options into specfile: $CUSTOM_CONFIGURE"
    fi
    if [[ "$CC_TASK" == "upstream"* ]]; then
        if [ -n "$CUSTOM_EXECUTE" ]; then
            echo "info: custom test execution (instead of 'make check'): $CUSTOM_EXECUTE"
        fi
    fi
    if [ -z "${DISABLE_OPTIMIZATION+x}" ]; then
        echo "info: DISABLE_OPTIMIZATION not set"
        if [ "$CC_TASK" == "upstream_testset" ]; then
            echo "info: will per default leave optimizations on for upstream_testset task ('no')"
            export DISABLE_OPTIMIZATION='no'
        else
            echo "info: will per default attempt to disable gcc optimizations for coverage tasks ('yes')"
            export DISABLE_OPTIMIZATION='yes'
        fi
    else
        echo "info: DISABLE_OPTIMIZATION set to $DISABLE_OPTIMIZATION"
        echo "info: note: might not be available for some components"
    fi
}

function ready_build_preqesities ()
{
    # ought to dl srpm elsewhere as i.e. /mnt/tests/... is not test-writable
    TMP_WORKDIR=${RANDOM}
    mkdir $BUILD_ROOT_DIR/cc_workdir_${TMP_WORKDIR}
    cp brewgrab.py $BUILD_ROOT_DIR/cc_workdir_${TMP_WORKDIR}
    cp "${LCOV_PACKAGE}" $BUILD_ROOT_DIR/cc_workdir_${TMP_WORKDIR}
    cd $BUILD_ROOT_DIR/cc_workdir_${TMP_WORKDIR} || exit

    echo "info: installing necessary tools"
    sudo yum -y install yum-utils rpm-build check check-devel wget
    check_return_zero "Error trying to install the build utilities" 'warn'

    if [ -z "${SRPM+x}" ]; then
        if [ "$PKG_VERSION" == 'current' ]; then
            echo "info: attempting to obtain current source rpm from repositories"
            yumdownloader "${PKG_NAME}" --source
            if [ $? -ne 0 ]; then
                echo "warning: could not get the SRPM from the repository"
                echo "warning: falling back to checking for installed version from brew (works only if $PKG_NAME is already installed)"
                rpm -q ${PKG_NAME}
                if [ $? -ne 0 ]; then
                    echo "warning: $PKG_NAME not installed, trying to install first"
                    sudo yum -y install ${PKG_NAME}
                fi
                PKG_VERSION=$(rpm -q --queryformat "%{NAME}-%{VERSION}-%{RELEASE}" "$PKG_NAME")
                check_return_zero "rpm query failed, package not installed or has different name than the component"

                echo "info: grabbing the $PKG_NAME src.rpm from brew..."
                python brewgrab.py --id="${PKG_NAME}" --arch=src --version="${PKG_VERSION}"
                if [ $? -ne 0 ]; then
                    echo "warning: could not get a brew srpm via package search"
                    echo "warning: last attempt by direct brew download via NVR infomation"
                    PKG_SRPM=$(rpm -q --qf '%{SOURCERPM}\n' "$PKG_NAME" | head -n1)
                    PKG_PATH=$(rpm -q --qf '%{NAME}/%{VERSION}/%{RELEASE}\n' "$PKG_NAME" | head -n1)
                    wget http://download.devel.redhat.com/brewroot/packages/"$PKG_PATH"/src/"$PKG_SRPM"
                    check_return_zero "Failed getting the current system version SRPM of $PKG_NAME"
                fi
            fi
        else
            echo "info: grabbing the $PKG_NAME src.rpm from brew..."
            python brewgrab.py --id="${PKG_NAME}" --arch=src --version="${PKG_VERSION}"
            check_return_zero "Failed getting the SRPM of specified version $PKG_VERSION"
        fi
    else
        echo "info: SRPM defined, getting: $SRPM"
        wget "${SRPM}"
        check_return_zero "Could not get the specified SRPM"
    fi

    PKG_SRC=$(ls "${PKG_NAME}"*src.rpm)
    check_return_zero "Could not list the name of the SRPM"

    echo "info: setting rpmbuild topdir to: $BUILD_ROOT_DIR/rpmbuild-$PKG_NAME"
    echo "%_topdir    $BUILD_ROOT_DIR/rpmbuild-$PKG_NAME" > ~/.rpmmacros

    echo "info: installing $PKG_SRC..."
    rpm --define "_topdir $BUILD_ROOT_DIR/rpmbuild-$PKG_NAME" -ivh "${PKG_SRC}"
    check_return_zero "Failed to install the SRPM"

    sudo yum-builddep -y $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec
    check_return_zero "Failed to install the required build dependencies" 'warn'
}

function customize_spec_configure_options ()
{
    if [ -n "$CUSTOM_CONFIGURE" ]; then
        sed -i "s/%configure/%configure ${CUSTOM_CONFIGURE} /" $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec
    fi
}

function run_upstream_test_no_coverage ()
{
    check_parameters

    echo "----------------------------------------------------"
    echo "info: Running upstream test set for: $PKG_NAME"
    echo "----------------------------------------------------"

    ready_build_preqesities

    echo "info: checking user default optflags"
    SYS_OPTFLAGS=$(sudo rpm --eval "%{optflags}")
    if [ "$DISABLE_OPTIMIZATION" == 'yes' ]; then
        OPTFLAGS="-O0 -g"
        echo "info: setting optflags: $OPTFLAGS"
        echo optflags: "$(arch)" "${OPTFLAGS}" > ~/.rpmrc
    else
        rm -rf ~/.rpmrc
    fi

    if [ -n "$SPEC_FIND" ]; then
        echo  "info: modifying specfile according to extra SPEC_FILE and SPEC_REPLACE"
        sed -i "s/${SPEC_FIND}/${SPEC_REPLACE}/" $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec
    fi

    customize_spec_configure_options

    echo "info: initial build of binaries according to specfile ./configure settings"
    rpmbuild --define "_topdir $BUILD_ROOT_DIR/rpmbuild-$PKG_NAME" -bc $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec --noclean --nocheck
    check_return_zero "fatal error: building the sources!"

    echo "info: attemting to execute the upstream test set"
    cd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/* || exit
    if [ -n "$CUSTOM_EXECUTE" ]; then
        eval "${CUSTOM_EXECUTE}"
    else
        make check
    fi
    rc=$?
    exit ${rc}
}


function prepare_codecoverage ()
{
    check_parameters

    echo "----------------------------------------------------"
    echo "info: Starting the code coverage prep for: $PKG_NAME"
    echo "----------------------------------------------------"

    ready_build_preqesities

    echo "info: setting selinux in permissive mode"
    sudo setenforce 0

    check_lcov_present

    echo  "info: modifying specfile to change release number"
    sed -i "s/${RELEASE_FIND}/${RELEASE_REPLACE}/" $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec

    if [ -n "$SPEC_FIND" ]; then
        echo  "info: modifying specfile according to extra SPEC_FILE and SPEC_REPLACE"
        sed -i "s/${SPEC_FIND}/${SPEC_REPLACE}/" $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec
    fi

    customize_spec_configure_options

    echo "info: re-setting user default optflags"
    SYS_OPTFLAGS=$(sudo rpm --eval "%{optflags}")
    if [ "$DISABLE_OPTIMIZATION" == 'yes' ]; then
        OPTFLAGS="-O0 -g -fprofile-arcs -ftest-coverage"
    else
        OPTFLAGS="-g -fprofile-arcs -ftest-coverage"
    fi
    echo "info: setting optflags: $OPTFLAGS"
    echo optflags: "$(arch)" "${OPTFLAGS}" > ~/.rpmrc

    export CFLAGS="${RPM_OPT_FLAGS}"
    export CXXFLAGS="${RPM_OPT_FLAGS}"
    export -DCMAKE_C_FLAGS="${RPM_OPT_FLAGS}"
    export -DCMAKE_CXX_FLAGS="${RPM_OPT_FLAGS}"

    echo  "info: building the lcov enabled packages ..."
    rpmbuild --define "_topdir $BUILD_ROOT_DIR/rpmbuild-$PKG_NAME" -bb $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/SPECS/"${PKG_NAME}".spec --noclean --nocheck
    check_return_zero "fatal error: failed builing the packages!"

    echo "info: creating initial lcov info file"
    cd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/* || exit
    lcov -c -i -d  . -o "$PKG_NAME".current.initial
    check_return_zero "fatal error: failed generating the initial info file"

    if [ "$CC_TASK" == 'upstream' ]; then
        echo "info: attempting to run 'make check' to run upstream test set"
        if [ -n "$CUSTOM_EXECUTE" ]; then
            eval "${CUSTOM_EXECUTE}"
        else
            make check
        fi
        check_return_zero "some upstream tests may have failed, which 'might' not impact coverage" "warn"
        echo "info: Code coverage assesment of 'make check' done"
        echo "info: Proceeding with report submission"
    else
        echo  "info: installing the coverage enabled packages"
        cd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/RPMS || exit
        PACKAGES=$(find | grep rpm | grep -v debuginfo | xargs)
        sudo yum -y install ${PACKAGES} --nogpg
        if [ $? -ne 0 ]; then
            echo "info: 'yum install' failed, trying 'reinstall' as fallback for when same release is installed"
            sudo yum -y reinstall ${PACKAGES} --nogpg
            check_return_zero "Failed to install the lcov enabled packages!"
        fi
        echo "Code coverage preparation for $PKG_NAME done"
    fi
}

function report_codecoverage ()
{
    function skip_files_if_needed ()
    {
        set -f # stupid wildcard expansion
        if [ -n "$SKIP_FILES" ]; then
            for pattern in $SKIP_FILES
            do
                lcov -r "${PKG_NAME}".current.info "${pattern}" -o "${PKG_NAME}".current.info
            done
        fi
        set +f
    }

    function copy_simple_report ()
    {
        mkdir "$LOCAL_REPORT_DIR/$PKG_NAME"
        cp "${PKG_NAME}".current.info ${LOCAL_REPORT_DIR}/"${PKG_NAME}"/"${PKG_NAME}"_"${REP_DATE}".info
        if [ ! "$1" == "nonaggregate" ]; then # so we don't overwrite previous aggregate info-file
            cp "${PKG_NAME}".current.info ${LOCAL_REPORT_DIR}/"${PKG_NAME}"/"${PKG_NAME}".info
        fi
        # also have it present with this name for cobertura conversion to pick up on inital runs
        cp "${PKG_NAME}".current.info "${PKG_NAME}".info
        cp -r "${PKG_NAME}"_html_"${REP_DATE}" "$LOCAL_REPORT_DIR/$PKG_NAME/"
        echo "${REPORT_TO_HTTP}${SCOPE}/${PKG_NAME}/${PKG_NAME}_html_${REP_DATE}" > ${BUILD_ROOT_DIR}/cc_report.link
    }

    function generate_aggregate_cobertura ()
    {
        sudo pip3 install lcov_cobertura
        echo "reporting the aggregate results in cobertura format - using lcov_cobertura"
        VER=$(echo "$(pushd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/*)" | cut -d ' ' -f 1 | awk -F "/" '{print $NF}')
        pushd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/*
        python3 -m gcovr -r . --xml-pretty > "$WORKSPACE"/gcovr-coverage-"${PKG_NAME}".xml
        python3 -m lcov_cobertura "${PKG_NAME}".info -o "$WORKSPACE"/lcov_cobertura-coverage-"${PKG_NAME}".xml
        popd
        sed -i "s/filename=\"/filename=\"rpmbuild-"${PKG_NAME}"\/BUILD\/$VER\/src\//g"  "$WORKSPACE"/lcov_cobertura-coverage-"${PKG_NAME}".xml
        echo "Code collected and stored in XML format for $PKG_NAME"
        echo "report file name: $WORKSPACE/lcov_cobertura-coverage-${PKG_NAME}.xml"
        cp "$WORKSPACE"/lcov_cobertura-coverage-"${PKG_NAME}".xml $BUILD_ROOT_DIR/cobertura.xml
    }

    if [ -z "${PKG_NAME+x}" ]; then
        echo "error: PKG_NAME is unset"
        exit 1
    fi

    echo "----------------------------------------------------"
    echo "info: Submitting code coverage report for: $PKG_NAME"
    echo "----------------------------------------------------"

    check_lcov_present

    if [ -z "${REPORT_TO+x}" ]; then
        echo "info: REPORT_TO nfs location is not set"
        REPORT_TO=${REPORT_TO_DEFAULT}
        echo "info: will report at default nfs location: $REPORT_TO"
    else
        echo "info: reporting in: $REPORT_TO"
    fi
    if [ -z "${REPORT_TO_HTTP+x}" ]; then
        echo "info: REPORT_TO_HTTP info http location is not set"
        REPORT_TO_HTTP=${REPORT_TO_DEFAULT_HTTP}
        echo "info: will leave info link (${BUILD_ROOT_DIR}/cc_report.link by default) file to: $REPORT_TO_HTTP"
    else
        echo "info: http accessible nfs destination URL: $REPORT_TO_HTTP"
    fi
    if [ -z "${SCOPE+x}" ]; then
        echo "info: SCOPE name is not set"
        echo "info: SCOPE is the default relevant testing environent, i.e. RHEL7-1 or FY16Q1"
        echo "info: final location is: REPORT_TO/SCOPE/PKG_NAME"
        SCOPE=${SCOPE_DEFAULT}
        echo "info: will report at default nfs location: $REPORT_TO/$SCOPE"
    else
        echo "info: SCOPE set to $SCOPE. Reporting to $REPORT_TO/$SCOPE"
    fi
    if [ -z "${AGGREGATE+x}" ]; then
        echo "info: AGGREGATE is unset, defaulting to 'yes'"
        AGGREGATE="yes"
    fi
    if [ ! -d "$BUILD_ROOT_DIR/rpmbuild-$PKG_NAME" ]; then
        echo "error: Cannot find the $PKG_NAME build directory"
        exit 1
    fi
    cd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/* || exit
    if [ ! -f "./$PKG_NAME.current.initial" ]; then
        echo "error: Could not find the current lcov .initial file"
        exit 1
    fi
    if [ "$VALA" == "yes" ]; then
        echo "info: VALA project specified, will drop C/C++ sources from the report"
        SKIP_FILES=".c .h .cpp .c++"
    elif [ -n "$SKIP_FILES" ]; then
        echo "info: remove files containing: $SKIP_FILES from the report"
    elif [ -z "${SKIP_FILES}" ]; then
        SKIP_FILES='tests/* test/* testsuite/* /usr/* examples/* docs/*'
        # ugly hack for component specific skipfiles if left default
        get_comp_specific_skipfiles
        echo "info: SKIP_FILES not set, by default remove $SKIP_FILES from the report"
    else
        SKIP_FILES=""
        echo "info: SKIP_FILES set to '', will not skip any files from the report"
    fi

    echo "info: capturing the runtime CC data"
    lcov -c -d . -o "${PKG_NAME}".current.run
    check_return_zero "error: Failed capturing the runtime data"

    echo "info: combining baseline and runtime CC data"
    lcov -a "${PKG_NAME}".current.initial -a "${PKG_NAME}".current.run -o "${PKG_NAME}".current.info
    check_return_zero "error: failed combining the CC data"

    skip_files_if_needed

    echo "info: generating the current CC HTML report"
    REP_DATE=$(date +%Y%m%d_%H:%M)
    if [ "$CC_TASK" == "upstream" ]; then
        DATE=${REP_DATE} # bash, seriously...
        REP_DATE=${DATE}"_upstream"
    fi
    genhtml -o "${PKG_NAME}"_html_"${REP_DATE}" -s --legend "${PKG_NAME}".current.info --ignore-errors source
    check_return_zero "error: failed generating the current html report"

    if [ "$REPORT_TO_JENKINS" == "yes" ] && [ "$AGGREGATE" != "yes" ]; then
        sudo yum -y install python_setuptools python2-setuptools
        sudo easy_install pip
        sudo pip install gcovr
        echo "Generating NON-AGGREGATE results in Jenkins Cobertura plugin format"
        VER=$(echo "$(pushd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/*)" | cut -d ' ' -f 1 | awk -F "/" '{print $NF}')
        pushd $BUILD_ROOT_DIR/rpmbuild-"${PKG_NAME}"/BUILD/*
        gcovr -r . --xml-pretty > "$WORKSPACE"/gcovr-coverage-"${PKG_NAME}".xml
        popd
        sed -i "s/filename=\"/filename=\"rpmbuild-"${PKG_NAME}"\/BUILD\/$VER\/src\//g"  "$WORKSPACE"/gcovr-coverage-"${PKG_NAME}".xml
        echo "Coverage collected and stored in XML format for $PKG_NAME"
        echo "report file name: $WORKSPACE/gcovr-coverage-${PKG_NAME}.xml"
        # easy to pickup by any followup beaker log collection task
        cp "$WORKSPACE"/gcovr-coverage-"${PKG_NAME}".xml $BUILD_ROOT_DIR/cobertura.xml
    fi

    if [ -n "$JENKINS_NAME" ]; then
          echo "DETECTED DIRECT EXECUTION WITHIN THE JENKINS SLAVE"
      if [ "$JENKINS_NFS_HTML_REPORTING" == "yes" ]; then
          echo "$JENKINS_NFS_HTML_REPORTING == yes, will try to mount report location and continue"
      else
          "$JENKINS_NFS_HTML_REPORTING != yes, done, exiting (default)."
          exit 0
      fi
    fi

    mount_if_not

    if [ ! -d "$LOCAL_REPORT_DIR/$SCOPE" ]; then
        sudo mkdir "$LOCAL_REPORT_DIR/$SCOPE"
        sudo chmod 777 "$LOCAL_REPORT_DIR/$SCOPE"
    fi
    LOCAL_REPORT_DIR="$LOCAL_REPORT_DIR/$SCOPE"

    echo $LOCAL_REPORT_DIR

    if [ -d "$LOCAL_REPORT_DIR/$PKG_NAME" ]; then
        if [ "$AGGREGATE" == "yes" ]; then
            cp "$LOCAL_REPORT_DIR/$PKG_NAME/$PKG_NAME.info" ./"${PKG_NAME}".old.info
            check_return_zero "error: could not get the archived report"

            echo "info: Generating aggregated lcov info file"
            lcov -a "${PKG_NAME}".old.info -a "${PKG_NAME}".current.info -o "${PKG_NAME}".info

            echo "info: Generating the aggregated CC HTML report"
            genhtml -o "${PKG_NAME}"_html_aggregated -s --legend "${PKG_NAME}".info --ignore-errors source
            check_return_zero "error: Failed generating the html report"

            echo "info: copying the aggregated report in $REPORT_TO/$PKG_NAME/${PKG_NAME}_html_aggregated"
            rm -rf "$LOCAL_REPORT_DIR/$PKG_NAME/${PKG_NAME}_html_aggregated"
            cp -r "${PKG_NAME}"_html_aggregated "$LOCAL_REPORT_DIR/$PKG_NAME/"

            echo "info: copying the newly done report to: $REPORT_TO/$PKG_NAME/""${PKG_NAME}"_html_"${REP_DATE}"
            cp -r "${PKG_NAME}"_html_"${REP_DATE}" "$LOCAL_REPORT_DIR/$PKG_NAME/"
            echo "${REPORT_TO_HTTP}${SCOPE}/${PKG_NAME}/${PKG_NAME}_html_${REP_DATE}" > ${BUILD_ROOT_DIR}/cc_report.link

            echo "info: copying the info files"
            rm -f "$LOCAL_REPORT_DIR/$PKG_NAME/$PKG_NAME.info"
            cp "${PKG_NAME}".info "$LOCAL_REPORT_DIR/$PKG_NAME/$PKG_NAME.info"
            cp "${PKG_NAME}".current.info ${LOCAL_REPORT_DIR}/"${PKG_NAME}"/"${PKG_NAME}"_"${REP_DATE}".info

            if [ "$REPORT_TO_JENKINS" == "yes" ]; then
                generate_aggregate_cobertura
            fi
        else
            echo "info: Proceeding non-aggregating report"
            copy_simple_report "nonaggregate"
        fi
    else
        echo "info: Proceeding with initial component report"
        copy_simple_report
        if [ "$REPORT_TO_JENKINS" == "yes" ]; then
            # generate xml for the INITIAL AGGREGATE run
            generate_aggregate_cobertura
        fi
    fi
    echo "Code coverage collected and submitted for $PKG_NAME"
}

if [ -z "${CC_TASK+x}" ]; then
    echo "info: CC_TASK not set, going on with prepare"
    CC_TASK="prepare"
else
    echo "info: proceeding with task: $CC_TASK"
fi

if [ -z "${LCOV_PACKAGE+x}" ]; then
    echo "info: LCOV_PACKAGE not set, default location: $LCOV_DEFAULT"
    LCOV_PACKAGE=${LCOV_DEFAULT}
else
    echo "info: will install this lcov package: $LCOV_PACKAGE"
fi

if [ "$CC_TASK" == "prepare" ]; then
    prepare_codecoverage
elif [ "$CC_TASK" == "report" ]; then
    report_codecoverage
elif [ "$CC_TASK" == "upstream" ]; then
    echo "info: CC_TASK set to 'upstream'"
    echo "info: will attempt to build and report coverage for basic UPSTREAM test set (make check)"
    prepare_codecoverage
    report_codecoverage
elif [ "$CC_TASK" == "upstream_testset" ]; then
    echo "info: CC_TASK set to 'upstream_testset'"
    echo "info: will attempt to run plain UPSTREAM test set (make check), without coverage options and support."
    run_upstream_test_no_coverage
else
    echo "error: invalid value for CC_TASK: $CC_TASK"
    exit 1
fi

exit 0

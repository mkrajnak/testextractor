<body><p>This is the desktop automation code coverage report done by Desktop QE team via the the Auto Code Coverage tool.</p>
<p><span style="font-size: 10pt; line-height: 1.5em;">For more information, please, see: <a href="https://mojo.redhat.com/docs/DOC-1024695" title="Auto Code Coverage">Auto Code Coverage</a></span></p>
<p><span>    </span></p>
<p><strong>Legend</strong>:</p>
<ol>
<li><strong>Component</strong></li>
<ul>
<li>Present if its automation's code coverage has been collected for <em>particular release.</em></li>
<li><span style="font-size: 10pt; line-height: 1.5em;">Component name links to detailed set of lcov based coverage reports.</span></li>
</ul>
<li><span style="font-size: 10pt; line-height: 1.5em;"><strong>Overall Coverage</strong></span></li>
<ul>
<li><span style="font-size: 10pt; line-height: 1.5em;">Maximum sum of source code coverage for both our <em>internal</em> (beaker/CI) automation and <em>upstream</em> tests if available.</span></li>
<li><span style="font-size: 10pt; line-height: 1.5em;">Please check the detailed reports to see the differences in internal/upstream coverage for relevant parts of the code. These total numbers are not always <em>everything</em> that matters.<br /></span></li>
</ul>
<li><span style="font-size: 10pt; line-height: 1.5em;"><strong>Upstream Tests</strong></span></li>
<ul>
<li><span style="font-size: 10pt; line-height: 1.5em;">Percentage of code coverage achieved via running upstream test sets.</span></li>
</ul>
<li><span style="font-size: 10pt; line-height: 1.5em;"><strong>Average Values</strong></span></li>
<ul>
<li><span style="font-size: 10pt; line-height: 1.5em;">Average of line and function coverage serving as a total coverage indicator.</span></li>
<li><span style="font-size: 10pt; line-height: 1.5em;">Colors are based on the percentage: Bigger the coverage going from <span style="color: #a3bcd7;"><strong>LIGHT</strong></span> to <span style="color: #6690bc;"><strong>MEDIUM</strong></span> to <span style="color: #476584;"><strong>DARK</strong></span> pastel blue.<br /></span></li>
</ul>
</ol>
<p><span>    </span></p>
    %for scope in scopes:
    <h2>${scope[0]}</h2>
    <table border="1" class="jiveBorder" style="border: 1px solid #000000; width: 100%;">
        <tbody>
            <tr><th style="text-align: center; color: #ffffff; padding: 2px; width: 30%; background-color: #6690bc;" valign="middle"><strong>Component</strong></th><th style="text-align: center; color: #ffffff; padding: 2px; width: 35%; background-color: #6690bc;" valign="middle"><strong>Overall Coverage</strong></th><th style="text-align: center; color: #ffffff; padding: 2px; width: 35%; background-color: #6690bc;" valign="middle"><strong>Upstream Tests</strong></th></tr>
            %for comp in scope[1]:
            <tr>
                <td style="padding: 2px;"><a href="http://nest.test.redhat.com/mnt/qa/desktop/codecoverage/${scope[0]}/${comp['name']}/">${comp['name']}</a></td>
                <td style="padding: 2px;">
%if comp['aggregated'] is not None:
Lines: <strong>${comp['aggregated'][0]}</strong> %, Functions: <strong>${comp['aggregated'][1]}</strong> % ${", Avg: <strong><span style=\"color: %s;\">" % comp['color_aggregated'] + str((float(comp['aggregated'][0])+float(comp['aggregated'][1]))/2) + "</span></strong> %" if comp['aggregated'][0] != '-' and comp['aggregated'][1] != '-' else ""}
%else:
--
%endif
</td>
                <td style="padding: 2px;">
%if comp['upstream'] is not None:
Lines: <strong>${comp['upstream'][0]}</strong> %, Functions: <strong>${comp['upstream'][1]}</strong> %${", Avg: <strong><span style=\"color: %s;\">" % comp['color_upstream'] + str((float(comp['upstream'][0])+float(comp['upstream'][1]))/2) + "</span></strong> %" if comp['upstream'][0] != '-' and comp['upstream'][1] != '-' else ""}
%else:
--
%endif
</td>
            </tr>
            %endfor
        </tbody>
    </table>
    %endfor
    <p style="text-align: center;">Genereated by ${user} on ${date_generated}</p>
</body>

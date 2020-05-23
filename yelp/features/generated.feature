Feature: yelp tests
    
  
    @0
    Scenario: yelp: Menu
      * Start: "yelp" via command "yelp " in session
      * State: "toggle button" "Menu" "showing" is "True"
      * Action: "click" "Menu" "toggle button"
  
    @1
    Scenario: yelp: Find
      * Start: "yelp" via command "yelp " in session
      * State: "toggle button" "Find" "showing" is "True"
      * Action: "click" "Find" "toggle button"
  
    @2
    Scenario: yelp: Menu
      * Start: "yelp" via command "yelp " in session
      * State: "toggle button" "Menu" "showing" is "True"
      * Action: "click" "Menu" "toggle button"
  
    @3
    Scenario: yelp: Close
      * Start: "yelp" via command "yelp " in session
  
    @4
    Scenario: yelp: Back
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @5
    Scenario: yelp: Forward
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Forward" "showing" is "True"
      * Action: "click" "Forward" "push button"
  
    @6
    Scenario: yelp: Application menu
      * Start: "yelp" via command "yelp " in session
      * State: "toggle button" "Application menu" "showing" is "True"
      * Action: "click" "Application menu" "toggle button"
  
    @7
    Scenario: yelp: Search
      * Start: "yelp" via command "yelp " in session
      * State: "text" "Search" "showing" is "False"
      * Action: "activate" "Search" "text"
  
    @8
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
  
    @9
    Scenario: yelp: Yelp logo
      * Start: "yelp" via command "yelp " in session
      * Action: "Click" "Yelp logo GNOME Help" "heading"
      * State: "image" "Yelp logo" "showing" is "True"
      * Action: "Click" "Yelp logo" "image"
  
    @10
    Scenario: yelp: Yelp logo
      * Start: "yelp" via command "yelp " in session
      * Action: "Click" "Yelp logo GNOME Help" "heading"
      * State: "image" "Yelp logo" "showing" is "True"
      * Action: "Click" "Yelp logo" "image"
  
    @11
    Scenario: yelp: Getting Started with GNOME New to GNOME? Learn how to get around.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Getting Started with GNOME New to GNOME? Learn how to get around." "showing" is "True"
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
  
    @12
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "showing" is "True"
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
  
    @13
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @14
    Scenario: yelp: Start applications Launch apps from the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Start applications Launch apps from the Activities overview." "showing" is "True"
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
  
    @15
    Scenario: yelp: Getting Started with GNOME New to GNOME? Learn how to get around.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Getting Started with GNOME New to GNOME? Learn how to get around." "showing" is "True"
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
  
    @16
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "showing" is "True"
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
  
    @17
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @18
    Scenario: yelp: Start applications Launch apps from the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Start applications Launch apps from the Activities overview." "showing" is "True"
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
  
    @19
    Scenario: yelp: Your desktop
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Your desktop" "showing" is "True"
      * Action: "jump" "Your desktop" "link"
  
    @20
    Scenario: yelp: Your desktop
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Your desktop" "showing" is "True"
      * Action: "jump" "Your desktop" "link"
  
    @21
    Scenario: yelp: Calendar
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Calendar" "showing" is "True"
      * Action: "jump" "Calendar" "link"
  
    @22
    Scenario: yelp: notifications
      * Start: "yelp" via command "yelp " in session
      * State: "link" "notifications" "showing" is "True"
      * Action: "jump" "notifications" "link"
  
    @23
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "keyboard shortcuts" "showing" is "True"
      * Action: "jump" "keyboard shortcuts" "link"
  
    @24
    Scenario: yelp: windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * State: "link" "windows and workspaces" "showing" is "True"
      * Action: "jump" "windows and workspaces" "link"
  
    @25
    Scenario: yelp: Calendar
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Calendar" "showing" is "True"
      * Action: "jump" "Calendar" "link"
  
    @26
    Scenario: yelp: notifications
      * Start: "yelp" via command "yelp " in session
      * State: "link" "notifications" "showing" is "True"
      * Action: "jump" "notifications" "link"
  
    @27
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "keyboard shortcuts" "showing" is "True"
      * Action: "jump" "keyboard shortcuts" "link"
  
    @28
    Scenario: yelp: windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * State: "link" "windows and workspaces" "showing" is "True"
      * Action: "jump" "windows and workspaces" "link"
  
    @29
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @30
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @31
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @32
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @33
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @34
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @35
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @36
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @37
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @38
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @39
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @40
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @41
    Scenario: yelp: Sound, video & pictures
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Sound, video & pictures" "showing" is "True"
      * Action: "jump" "Sound, video & pictures" "link"
  
    @42
    Scenario: yelp: Sound, video & pictures
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Sound, video & pictures" "showing" is "True"
      * Action: "jump" "Sound, video & pictures" "link"
  
    @43
    Scenario: yelp: Digital cameras
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Digital cameras" "showing" is "True"
      * Action: "jump" "Digital cameras" "link"
  
    @44
    Scenario: yelp: iPods
      * Start: "yelp" via command "yelp " in session
      * State: "link" "iPods" "showing" is "True"
      * Action: "jump" "iPods" "link"
  
    @45
    Scenario: yelp: editing photos
      * Start: "yelp" via command "yelp " in session
      * State: "link" "editing photos" "showing" is "True"
      * Action: "jump" "editing photos" "link"
  
    @46
    Scenario: yelp: playing videos
      * Start: "yelp" via command "yelp " in session
      * State: "link" "playing videos" "showing" is "True"
      * Action: "jump" "playing videos" "link"
  
    @47
    Scenario: yelp: Digital cameras
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Digital cameras" "showing" is "True"
      * Action: "jump" "Digital cameras" "link"
  
    @48
    Scenario: yelp: iPods
      * Start: "yelp" via command "yelp " in session
      * State: "link" "iPods" "showing" is "True"
      * Action: "jump" "iPods" "link"
  
    @49
    Scenario: yelp: editing photos
      * Start: "yelp" via command "yelp " in session
      * State: "link" "editing photos" "showing" is "True"
      * Action: "jump" "editing photos" "link"
  
    @50
    Scenario: yelp: playing videos
      * Start: "yelp" via command "yelp " in session
      * State: "link" "playing videos" "showing" is "True"
      * Action: "jump" "playing videos" "link"
  
    @51
    Scenario: yelp: Files, folders & search
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Files, folders & search" "showing" is "True"
      * Action: "jump" "Files, folders & search" "link"
  
    @52
    Scenario: yelp: Files, folders & search
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Files, folders & search" "showing" is "True"
      * Action: "jump" "Files, folders & search" "link"
  
    @53
    Scenario: yelp: Searching
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Searching" "showing" is "True"
      * Action: "jump" "Searching" "link"
  
    @54
    Scenario: yelp: delete files
      * Start: "yelp" via command "yelp " in session
      * State: "link" "delete files" "showing" is "True"
      * Action: "jump" "delete files" "link"
  
    @55
    Scenario: yelp: backups
      * Start: "yelp" via command "yelp " in session
      * State: "link" "backups" "showing" is "True"
      * Action: "jump" "backups" "link"
  
    @56
    Scenario: yelp: removable drives
      * Start: "yelp" via command "yelp " in session
      * State: "link" "removable drives" "showing" is "True"
      * Action: "jump" "removable drives" "link"
  
    @57
    Scenario: yelp: Searching
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Searching" "showing" is "True"
      * Action: "jump" "Searching" "link"
  
    @58
    Scenario: yelp: delete files
      * Start: "yelp" via command "yelp " in session
      * State: "link" "delete files" "showing" is "True"
      * Action: "jump" "delete files" "link"
  
    @59
    Scenario: yelp: backups
      * Start: "yelp" via command "yelp " in session
      * State: "link" "backups" "showing" is "True"
      * Action: "jump" "backups" "link"
  
    @60
    Scenario: yelp: removable drives
      * Start: "yelp" via command "yelp " in session
      * State: "link" "removable drives" "showing" is "True"
      * Action: "jump" "removable drives" "link"
  
    @61
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @62
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @63
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @64
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @65
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @66
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @67
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @68
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @69
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @70
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @71
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @72
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @73
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @74
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @75
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @76
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @77
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @78
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @79
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @80
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @81
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @82
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @83
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @84
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @85
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @86
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @87
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @88
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @89
    Scenario: yelp: Seeing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Seeing" "showing" is "True"
      * Action: "jump" "Seeing" "link"
  
    @90
    Scenario: yelp: hearing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "hearing" "showing" is "True"
      * Action: "jump" "hearing" "link"
  
    @91
    Scenario: yelp: mobility
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mobility" "showing" is "True"
      * Action: "jump" "mobility" "link"
  
    @92
    Scenario: yelp: braille
      * Start: "yelp" via command "yelp " in session
      * State: "link" "braille" "showing" is "True"
      * Action: "jump" "braille" "link"
  
    @93
    Scenario: yelp: screen magnifier
      * Start: "yelp" via command "yelp " in session
      * State: "link" "screen magnifier" "showing" is "True"
      * Action: "jump" "screen magnifier" "link"
  
    @94
    Scenario: yelp: Seeing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Seeing" "showing" is "True"
      * Action: "jump" "Seeing" "link"
  
    @95
    Scenario: yelp: hearing
      * Start: "yelp" via command "yelp " in session
      * State: "link" "hearing" "showing" is "True"
      * Action: "jump" "hearing" "link"
  
    @96
    Scenario: yelp: mobility
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mobility" "showing" is "True"
      * Action: "jump" "mobility" "link"
  
    @97
    Scenario: yelp: braille
      * Start: "yelp" via command "yelp " in session
      * State: "link" "braille" "showing" is "True"
      * Action: "jump" "braille" "link"
  
    @98
    Scenario: yelp: screen magnifier
      * Start: "yelp" via command "yelp " in session
      * State: "link" "screen magnifier" "showing" is "True"
      * Action: "jump" "screen magnifier" "link"
  
    @99
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @100
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @101
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Special characters" "showing" is "True"
      * Action: "jump" "Special characters" "link"
  
    @102
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "middle click shortcuts" "showing" is "True"
      * Action: "jump" "middle click shortcuts" "link"
  
    @103
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Special characters" "showing" is "True"
      * Action: "jump" "Special characters" "link"
  
    @104
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * State: "link" "middle click shortcuts" "showing" is "True"
      * Action: "jump" "middle click shortcuts" "link"
  
    @105
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @106
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @107
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @108
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @109
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @110
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @111
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @112
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @113
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @114
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @115
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @116
    Scenario: yelp: Search
      * Start: "yelp" via command "yelp " in session
      * State: "text" "Search" "showing" is "False"
      * Action: "activate" "Search" "text"
  
    @117
    Scenario: yelp: Up
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Up" "showing" is "False"
      * Action: "click" "Up" "push button"
  
    @118
    Scenario: yelp: Down
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Down" "showing" is "False"
      * Action: "click" "Down" "push button"
  
    @119
    Scenario: yelp: Find…
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Find…" "showing" is "False"
      * Action: "click" "Find…" "push button"
  
    @120
    Scenario: yelp: Print…
      * Start: "yelp" via command "yelp " in session
  
    @121
    Scenario: yelp: Previous Page
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Previous Page" "showing" is "False"
      * Action: "click" "Previous Page" "push button"
  
    @122
    Scenario: yelp: Next Page
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Next Page" "showing" is "False"
      * Action: "click" "Next Page" "push button"
  
    @123
    Scenario: yelp: All Help
      * Start: "yelp" via command "yelp " in session
  
    @124
    Scenario: yelp: Remove Bookmark
      * Start: "yelp" via command "yelp " in session
      * Action: "click" "Remove Bookmark" "push button"
  
    @125
    Scenario: yelp: Add Bookmark
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Add Bookmark" "showing" is "False"
      * Action: "click" "Add Bookmark" "push button"
  
    @126
    Scenario: yelp: New Window
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "New Window" "showing" is "False"
      * Action: "click" "New Window" "push button"
      * State: "frame" "GNOME Help" is shown
  
    @127
    Scenario: yelp: Larger Text
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Larger Text" "showing" is "False"
      * Action: "click" "Larger Text" "push button"
  
    @128
    Scenario: yelp: Smaller Text
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Smaller Text" "showing" is "False"
      * Action: "click" "Smaller Text" "push button"
  
    @129
    Scenario: yelp: Quit
      * Start: "yelp" via command "yelp " in session
      * State: "push button" "Quit" "showing" is "False"
      * Action: "click" "Quit" "push button"
      * QUIT: yelp is not running
  
    @130
    Scenario: yelp: Browse the web
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Browse the web" "showing" is "True"
      * Action: "jump" "Browse the web" "link"
  
    @131
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @132
    Scenario: yelp: Use windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use windows and workspaces" "showing" is "True"
      * Action: "jump" "Use windows and workspaces" "link"
  
    @133
    Scenario: yelp: Connect to online accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Connect to online accounts" "showing" is "True"
      * Action: "jump" "Connect to online accounts" "link"
  
    @134
    Scenario: yelp: Launch applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Launch applications" "showing" is "True"
      * Action: "jump" "Launch applications" "link"
  
    @135
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @136
    Scenario: yelp: Change the date, time and timezone
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Change the date, time and timezone" "showing" is "True"
      * Action: "jump" "Change the date, time and timezone" "link"
  
    @137
    Scenario: yelp: Common Tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "Common Tasks" "showing" is "True"
      * Action: "Click" "Common Tasks" "heading"
  
    @138
    Scenario: yelp: Getting Started
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "Getting Started" "showing" is "True"
      * Action: "Click" "Getting Started" "heading"
  
    @139
    Scenario: yelp: Use the system search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use the system search" "showing" is "True"
      * Action: "jump" "Use the system search" "link"
  
    @140
    Scenario: yelp: Switch tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Switch tasks" "showing" is "True"
      * Action: "jump" "Switch tasks" "link"
  
    @141
    Scenario: yelp: Change the wallpaper
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Change the wallpaper" "showing" is "True"
      * Action: "jump" "Change the wallpaper" "link"
  
    @142
    Scenario: yelp: Launch applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Launch applications" "showing" is "True"
      * Action: "jump" "Launch applications" "link"
  
    @143
    Scenario: yelp: Use windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use windows and workspaces" "showing" is "True"
      * Action: "jump" "Use windows and workspaces" "link"
  
    @144
    Scenario: yelp: Getting Started with GNOME New to GNOME? Learn how to get around.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * Action: "select" "<Empty>" "list item"
  
    @145
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @146
    Scenario: yelp: Switch tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Switch tasks" "showing" is "True"
      * Action: "jump" "Switch tasks" "link"
  
    @147
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @148
    Scenario: yelp: Get online
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Get online" "showing" is "True"
      * Action: "jump" "Get online" "link"
  
    @149
    Scenario: yelp: Clock, calendar & appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Clock, calendar & appointments" "showing" is "True"
      * Action: "jump" "Clock, calendar & appointments" "link"
  
    @150
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @151
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @152
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @153
    Scenario: yelp: The dash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "The dash" "showing" is "True"
      * Action: "Click" "The dash" "image"
  
    @154
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @155
    Scenario: yelp: Introduction to GNOME
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "heading" "Introduction to GNOME" "showing" is "True"
      * Action: "Click" "Introduction to GNOME" "heading"
  
    @156
    Scenario: yelp: Application menu
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Application menu" "showing" is "True"
      * Action: "jump" "Application menu" "link"
  
    @157
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @158
    Scenario: yelp: GNOME shell top bar
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "GNOME shell top bar" "showing" is "True"
      * Action: "Click" "GNOME shell top bar" "image"
  
    @159
    Scenario: yelp: Window List
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Window List" "showing" is "True"
      * Action: "jump" "Window List" "link"
  
    @160
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @161
    Scenario: yelp: Activities button
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "Activities button" "showing" is "True"
      * Action: "Click" "Activities button" "image"
  
    @162
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @163
    Scenario: yelp: Activities overview
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Activities overview" "showing" is "True"
      * Action: "jump" "Activities overview" "link"
  
    @164
    Scenario: yelp: Lock Screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Lock Screen" "showing" is "True"
      * Action: "jump" "Lock Screen" "link"
  
    @165
    Scenario: yelp: Activities overview
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "heading" "Activities overview" "showing" is "True"
      * Action: "Click" "Activities overview" "heading"
  
    @166
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @167
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @168
    Scenario: yelp: You and your computer
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "You and your computer" "showing" is "True"
      * Action: "jump" "You and your computer" "link"
  
    @169
    Scenario: yelp: system properties
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "system properties" "showing" is "True"
      * Action: "jump" "system properties" "link"
  
    @170
    Scenario: yelp: — Change how long to wait before locking the screen in the Privacy settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "list item" "— Change how long to wait before locking the screen in the Privacy settings." "showing" is "True"
      * Action: "select" "— Change how long to wait before locking the screen in the Privacy settings." "list item"
  
    @171
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @172
    Scenario: yelp: Lock the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Lock the screen" "showing" is "True"
      * Action: "Click" "Lock the screen" "heading"
  
    @173
    Scenario: yelp: The screen locks itself too quickly
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "The screen locks itself too quickly" "showing" is "True"
      * Action: "jump" "The screen locks itself too quickly" "link"
  
    @174
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @175
    Scenario: yelp: Log out or switch users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Log out or switch users" "showing" is "True"
      * Action: "Click" "Log out or switch users" "heading"
  
    @176
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @177
    Scenario: yelp: lock screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "lock screen" "showing" is "True"
      * Action: "jump" "lock screen" "link"
  
    @178
    Scenario: yelp: — Prevent other people from using your desktop when you go away from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "list item" "— Prevent other people from using your desktop when you go away from your computer." "showing" is "True"
      * Action: "select" "— Prevent other people from using your desktop when you go away from your computer." "list item"
  
    @179
    Scenario: yelp: Automatically lock your screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "Automatically lock your screen" "showing" is "True"
      * Action: "jump" "Automatically lock your screen" "link"
  
    @180
    Scenario: yelp: system menu
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "system menu" "showing" is "True"
      * Action: "jump" "system menu" "link"
  
    @181
    Scenario: yelp: Log out, power off or switch users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Log out, power off or switch users" "showing" is "True"
      * Action: "Click" "Log out, power off or switch users" "heading"
  
    @182
    Scenario: yelp: Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it." "showing" is "True"
      * Action: "select" "Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it." "list item"
  
    @183
    Scenario: yelp: Quickly running a command
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "Quickly running a command" "showing" is "True"
      * Action: "Click" "Quickly running a command" "heading"
  
    @184
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @185
    Scenario: yelp: You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces." "showing" is "True"
      * Action: "select" "You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces." "list item"
  
    @186
    Scenario: yelp: Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself." "showing" is "True"
      * Action: "select" "Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself." "list item"
  
    @187
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @188
    Scenario: yelp: Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it." "showing" is "True"
      * Action: "select" "Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it." "list item"
  
    @189
    Scenario: yelp: workspace
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "workspace" "showing" is "True"
      * Action: "jump" "workspace" "link"
  
    @190
    Scenario: yelp: add them to the dash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "add them to the dash" "showing" is "True"
      * Action: "jump" "add them to the dash" "link"
  
    @191
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @192
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @193
    Scenario: yelp: Start applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "Start applications" "showing" is "True"
      * Action: "Click" "Start applications" "heading"
  
    @194
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @195
    Scenario: yelp: Getting Started with GNOME New to GNOME? Learn how to get around.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * Action: "select" "<Empty>" "list item"
  
    @196
    Scenario: yelp: Switch tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Switch tasks" "showing" is "True"
      * Action: "jump" "Switch tasks" "link"
  
    @197
    Scenario: yelp: Launch applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Launch applications" "showing" is "True"
      * Action: "jump" "Launch applications" "link"
  
    @198
    Scenario: yelp: Get online
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Get online" "showing" is "True"
      * Action: "jump" "Get online" "link"
  
    @199
    Scenario: yelp: Use windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use windows and workspaces" "showing" is "True"
      * Action: "jump" "Use windows and workspaces" "link"
  
    @200
    Scenario: yelp: Use the system search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use the system search" "showing" is "True"
      * Action: "jump" "Use the system search" "link"
  
    @201
    Scenario: yelp: Connect to online accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Connect to online accounts" "showing" is "True"
      * Action: "jump" "Connect to online accounts" "link"
  
    @202
    Scenario: yelp: Change the wallpaper
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Change the wallpaper" "showing" is "True"
      * Action: "jump" "Change the wallpaper" "link"
  
    @203
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @204
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @205
    Scenario: yelp: Change the date, time and timezone
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Change the date, time and timezone" "showing" is "True"
      * Action: "jump" "Change the date, time and timezone" "link"
  
    @206
    Scenario: yelp: Browse the web
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Browse the web" "showing" is "True"
      * Action: "jump" "Browse the web" "link"
  
    @207
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @208
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @209
    Scenario: yelp: Getting Started
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "Getting Started" "showing" is "True"
      * Action: "Click" "Getting Started" "heading"
  
    @210
    Scenario: yelp: Launch applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Launch applications" "showing" is "True"
      * Action: "jump" "Launch applications" "link"
  
    @211
    Scenario: yelp: Switch tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Switch tasks" "showing" is "True"
      * Action: "jump" "Switch tasks" "link"
  
    @212
    Scenario: yelp: Use windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "link" "Use windows and workspaces" "showing" is "True"
      * Action: "jump" "Use windows and workspaces" "link"
  
    @213
    Scenario: yelp: Common Tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Getting Started with GNOME New to GNOME? Learn how to get around." "link"
      * State: "heading" "Common Tasks" "showing" is "True"
      * Action: "Click" "Common Tasks" "heading"
  
    @214
    Scenario: yelp: GNOME shell top bar
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "GNOME shell top bar" "showing" is "True"
      * Action: "Click" "GNOME shell top bar" "image"
  
    @215
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @216
    Scenario: yelp: Lock Screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Lock Screen" "showing" is "True"
      * Action: "jump" "Lock Screen" "link"
  
    @217
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @218
    Scenario: yelp: Activities overview
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Activities overview" "showing" is "True"
      * Action: "jump" "Activities overview" "link"
  
    @219
    Scenario: yelp: Window List
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Window List" "showing" is "True"
      * Action: "jump" "Window List" "link"
  
    @220
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @221
    Scenario: yelp: You and your computer
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "You and your computer" "showing" is "True"
      * Action: "jump" "You and your computer" "link"
  
    @222
    Scenario: yelp: Activities button
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "Activities button" "showing" is "True"
      * Action: "Click" "Activities button" "image"
  
    @223
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @224
    Scenario: yelp: Introduction to GNOME
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "heading" "Introduction to GNOME" "showing" is "True"
      * Action: "Click" "Introduction to GNOME" "heading"
  
    @225
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @226
    Scenario: yelp: Application menu
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Application menu" "showing" is "True"
      * Action: "jump" "Application menu" "link"
  
    @227
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @228
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @229
    Scenario: yelp: Activities overview
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "heading" "Activities overview" "showing" is "True"
      * Action: "Click" "Activities overview" "heading"
  
    @230
    Scenario: yelp: system properties
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "system properties" "showing" is "True"
      * Action: "jump" "system properties" "link"
  
    @231
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @232
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * Action: "select" "<Empty>" "list item"
  
    @233
    Scenario: yelp: Clock, calendar & appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "link" "Clock, calendar & appointments" "showing" is "True"
      * Action: "jump" "Clock, calendar & appointments" "link"
  
    @234
    Scenario: yelp: The dash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
      * State: "image" "The dash" "showing" is "True"
      * Action: "Click" "The dash" "image"
  
    @235
    Scenario: yelp: system menu
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "system menu" "showing" is "True"
      * Action: "jump" "system menu" "link"
  
    @236
    Scenario: yelp: Log out, power off or switch users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Log out, power off or switch users" "showing" is "True"
      * Action: "Click" "Log out, power off or switch users" "heading"
  
    @237
    Scenario: yelp: Automatically lock your screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "Automatically lock your screen" "showing" is "True"
      * Action: "jump" "Automatically lock your screen" "link"
  
    @238
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @239
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @240
    Scenario: yelp: The screen locks itself too quickly
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "The screen locks itself too quickly" "showing" is "True"
      * Action: "jump" "The screen locks itself too quickly" "link"
  
    @241
    Scenario: yelp: lock screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "lock screen" "showing" is "True"
      * Action: "jump" "lock screen" "link"
  
    @242
    Scenario: yelp: — Prevent other people from using your desktop when you go away from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "list item" "— Prevent other people from using your desktop when you go away from your computer." "showing" is "True"
      * Action: "select" "— Prevent other people from using your desktop when you go away from your computer." "list item"
  
    @243
    Scenario: yelp: — Change how long to wait before locking the screen in the Privacy settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "list item" "— Change how long to wait before locking the screen in the Privacy settings." "showing" is "True"
      * Action: "select" "— Change how long to wait before locking the screen in the Privacy settings." "list item"
  
    @244
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @245
    Scenario: yelp: Log out or switch users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Log out or switch users" "showing" is "True"
      * Action: "Click" "Log out or switch users" "heading"
  
    @246
    Scenario: yelp: Lock the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
      * State: "heading" "Lock the screen" "showing" is "True"
      * Action: "Click" "Lock the screen" "heading"
  
    @247
    Scenario: yelp: Start applications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "Start applications" "showing" is "True"
      * Action: "Click" "Start applications" "heading"
  
    @248
    Scenario: yelp: add them to the dash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "add them to the dash" "showing" is "True"
      * Action: "jump" "add them to the dash" "link"
  
    @249
    Scenario: yelp: workspace
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "workspace" "showing" is "True"
      * Action: "jump" "workspace" "link"
  
    @250
    Scenario: yelp: You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces." "showing" is "True"
      * Action: "select" "You can launch an application in a separate by dragging its icon from the dash, and dropping it onto one of the workspaces on the right-hand side of the screen. The application will open in the chosen workspace. You can launch an application in a new workspace by dragging its icon to the empty workspace at the bottom of the workspace switcher, or to the small gap between two workspaces." "list item"
  
    @251
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @252
    Scenario: yelp: Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it." "showing" is "True"
      * Action: "select" "Start typing the name of an application — searching begins instantly. (If this doesn’t happen, click the search bar at the top of the screen and start typing.) If you don’t know the exact name of an application, try to type an related term. Click the application’s icon to start it." "list item"
  
    @253
    Scenario: yelp: Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it." "showing" is "True"
      * Action: "select" "Click the grid button at the bottom of the dash. You will see the frequently used applications if the Frequent view is enabled. If you want to run a new application, press the All button at the bottom to view all the applications. Press on the application to start it." "list item"
  
    @254
    Scenario: yelp: Quickly running a command
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "Quickly running a command" "showing" is "True"
      * Action: "Click" "Quickly running a command" "heading"
  
    @255
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @256
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @257
    Scenario: yelp: Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "list item" "Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself." "showing" is "True"
      * Action: "select" "Some applications have icons in the dash , the vertical strip of icons on the left-hand side of the Activities overview. Click one of these to start the corresponding application. If you have applications that you use very frequently, you can yourself." "list item"
  
    @258
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @259
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @260
    Scenario: yelp: Your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Your desktop" "showing" is "True"
      * Action: "Click" "Your desktop" "heading"
  
    @261
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @262
    Scenario: yelp: Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen." "showing" is "True"
      * Action: "jump" "Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen." "link"
  
    @263
    Scenario: yelp: Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash." "showing" is "True"
      * Action: "jump" "Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash." "link"
  
    @264
    Scenario: yelp: Switch between windows Press Super + Tab .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Switch between windows Press Super + Tab ." "showing" is "True"
      * Action: "jump" "Switch between windows Press Super + Tab ." "link"
  
    @265
    Scenario: yelp: What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar." "showing" is "True"
      * Action: "jump" "What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar." "link"
  
    @266
    Scenario: yelp: The Lock Screen The decorative and functional lock screen conveys useful information.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "The Lock Screen The decorative and functional lock screen conveys useful information." "showing" is "True"
      * Action: "jump" "The Lock Screen The decorative and functional lock screen conveys useful information." "link"
  
    @267
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @268
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @269
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Customize your desktop" "showing" is "True"
      * Action: "Click" "Customize your desktop" "heading"
  
    @270
    Scenario: yelp: Calendar appointments Display your appointments in the calendar area at the top of the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Calendar appointments Display your appointments in the calendar area at the top of the screen." "showing" is "True"
      * Action: "jump" "Calendar appointments Display your appointments in the calendar area at the top of the screen." "link"
  
    @271
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Applications and windows" "showing" is "True"
      * Action: "Click" "Applications and windows" "heading"
  
    @272
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "showing" is "True"
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
  
    @273
    Scenario: yelp: Start applications Launch apps from the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Start applications Launch apps from the Activities overview." "showing" is "True"
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
  
    @274
    Scenario: yelp: Windows and workspaces Move and organize your windows.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Windows and workspaces Move and organize your windows." "showing" is "True"
      * Action: "jump" "Windows and workspaces Move and organize your windows." "link"
  
    @275
    Scenario: yelp: Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "showing" is "True"
      * Action: "jump" "Introduction to GNOME A visual introduction to your desktop, the top bar, and the Activities overview." "link"
  
    @276
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Customize your desktop" "showing" is "True"
      * Action: "Click" "Customize your desktop" "heading"
  
    @277
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @278
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Applications and windows" "showing" is "True"
      * Action: "Click" "Applications and windows" "heading"
  
    @279
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @280
    Scenario: yelp: Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash." "showing" is "True"
      * Action: "jump" "Pin your favorite apps to the dash Add (or remove) frequently-used program icons on the dash." "link"
  
    @281
    Scenario: yelp: What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar." "showing" is "True"
      * Action: "jump" "What do the icons in the top bar mean? Explains the meanings of the icons located on the right of the top bar." "link"
  
    @282
    Scenario: yelp: Calendar appointments Display your appointments in the calendar area at the top of the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Calendar appointments Display your appointments in the calendar area at the top of the screen." "showing" is "True"
      * Action: "jump" "Calendar appointments Display your appointments in the calendar area at the top of the screen." "link"
  
    @283
    Scenario: yelp: Switch between windows Press Super + Tab .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Switch between windows Press Super + Tab ." "showing" is "True"
      * Action: "jump" "Switch between windows Press Super + Tab ." "link"
  
    @284
    Scenario: yelp: Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen." "showing" is "True"
      * Action: "jump" "Notifications and the message tray Messages drop down from the top of the screen telling you when certain events happen." "link"
  
    @285
    Scenario: yelp: Windows and workspaces Move and organize your windows.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Windows and workspaces Move and organize your windows." "showing" is "True"
      * Action: "jump" "Windows and workspaces Move and organize your windows." "link"
  
    @286
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @287
    Scenario: yelp: Start applications Launch apps from the Activities overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "Start applications Launch apps from the Activities overview." "showing" is "True"
      * Action: "jump" "Start applications Launch apps from the Activities overview." "link"
  
    @288
    Scenario: yelp: Your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "heading" "Your desktop" "showing" is "True"
      * Action: "Click" "Your desktop" "heading"
  
    @289
    Scenario: yelp: The Lock Screen The decorative and functional lock screen conveys useful information.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Your desktop" "link"
      * State: "link" "The Lock Screen The decorative and functional lock screen conveys useful information." "showing" is "True"
      * Action: "jump" "The Lock Screen The decorative and functional lock screen conveys useful information." "link"
  
    @290
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @291
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @292
    Scenario: yelp: Click on the clock on the top bar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "list item" "Click on the clock on the top bar." "showing" is "True"
      * Action: "select" "Click on the clock on the top bar." "list item"
  
    @293
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @294
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @295
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @296
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Customize your desktop" "showing" is "True"
      * Action: "jump" "Customize your desktop" "link"
  
    @297
    Scenario: yelp: Calendar appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "heading" "Calendar appointments" "showing" is "True"
      * Action: "Click" "Calendar appointments" "heading"
  
    @298
    Scenario: yelp: Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "list item" "Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list." "showing" is "True"
      * Action: "select" "Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list." "list item"
  
    @299
    Scenario: yelp: Date & time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Date & time" "showing" is "True"
      * Action: "jump" "Date & time" "link"
  
    @300
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @301
    Scenario: yelp: Clock, calendar, and appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Clock, calendar, and appointments" "showing" is "True"
      * Action: "Click" "Clock, calendar, and appointments" "image"
  
    @302
    Scenario: yelp: Notifications and the message tray
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "Notifications and the message tray" "showing" is "True"
      * Action: "Click" "Notifications and the message tray" "heading"
  
    @303
    Scenario: yelp: What is a notification?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "What is a notification?" "showing" is "True"
      * Action: "Click" "What is a notification?" "heading"
  
    @304
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Customize your desktop" "showing" is "True"
      * Action: "jump" "Customize your desktop" "link"
  
    @305
    Scenario: yelp: The message tray
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "The message tray" "showing" is "True"
      * Action: "Click" "The message tray" "heading"
  
    @306
    Scenario: yelp: Hiding notifications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "Hiding notifications" "showing" is "True"
      * Action: "Click" "Hiding notifications" "heading"
  
    @307
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @308
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @309
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @310
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @311
    Scenario: yelp: Open the overview and start typing Notifications .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "list item" "Open the overview and start typing Notifications ." "showing" is "True"
      * Action: "select" "Open the overview and start typing Notifications ." "list item"
  
    @312
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @313
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @314
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @315
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @316
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @317
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @318
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @319
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @320
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @321
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @322
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @323
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @324
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @325
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Applications and windows" "showing" is "True"
      * Action: "jump" "Applications and windows" "link"
  
    @326
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @327
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @328
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @329
    Scenario: yelp: Quickly switch between windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Quickly switch between windows" "showing" is "True"
      * Action: "jump" "Quickly switch between windows" "link"
  
    @330
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @331
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @332
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @333
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @334
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @335
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table"
  
    @336
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @337
    Scenario: yelp: Switch between workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Switch between workspaces" "showing" is "True"
      * Action: "jump" "Switch between workspaces" "link"
  
    @338
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @339
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @340
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @341
    Scenario: yelp: Useful keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "heading" "Useful keyboard shortcuts" "showing" is "True"
      * Action: "Click" "Useful keyboard shortcuts" "heading"
  
    @342
    Scenario: yelp: ⌃ Getting around the desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "heading" "⌃ Getting around the desktop" "showing" is "True"
      * Action: "Click" "⌃ Getting around the desktop" "heading"
  
    @343
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @344
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @345
    Scenario: yelp: Windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Windows and workspaces" "showing" is "True"
      * Action: "Click" "Windows and workspaces" "heading"
  
    @346
    Scenario: yelp: Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window." "showing" is "True"
      * Action: "jump" "Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window." "link"
  
    @347
    Scenario: yelp: Move and resize windows Arrange windows in a workspace to help you work more efficiently.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Move and resize windows Arrange windows in a workspace to help you work more efficiently." "showing" is "True"
      * Action: "jump" "Move and resize windows Arrange windows in a workspace to help you work more efficiently." "link"
  
    @348
    Scenario: yelp: Switch between windows Press Super + Tab .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Switch between windows Press Super + Tab ." "showing" is "True"
      * Action: "jump" "Switch between windows Press Super + Tab ." "link"
  
    @349
    Scenario: yelp: Tile windows Maximize two windows side-by-side.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Tile windows Maximize two windows side-by-side." "showing" is "True"
      * Action: "jump" "Tile windows Maximize two windows side-by-side." "link"
  
    @350
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @351
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @352
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Applications and windows" "showing" is "True"
      * Action: "jump" "Applications and windows" "link"
  
    @353
    Scenario: yelp: Working with windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Working with windows" "showing" is "True"
      * Action: "Click" "Working with windows" "heading"
  
    @354
    Scenario: yelp: Find a lost window Check the Activities overview or other workspaces.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Find a lost window Check the Activities overview or other workspaces." "showing" is "True"
      * Action: "jump" "Find a lost window Check the Activities overview or other workspaces." "link"
  
    @355
    Scenario: yelp: Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace." "showing" is "True"
      * Action: "jump" "Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace." "link"
  
    @356
    Scenario: yelp: Switch between workspaces Use the workspace selector.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Switch between workspaces Use the workspace selector." "showing" is "True"
      * Action: "jump" "Switch between workspaces Use the workspace selector." "link"
  
    @357
    Scenario: yelp: Working with workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Working with workspaces" "showing" is "True"
      * Action: "Click" "Working with workspaces" "heading"
  
    @358
    Scenario: yelp: What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop." "showing" is "True"
      * Action: "jump" "What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop." "link"
  
    @359
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @360
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @361
    Scenario: yelp: Click on the clock on the top bar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "list item" "Click on the clock on the top bar." "showing" is "True"
      * Action: "select" "Click on the clock on the top bar." "list item"
  
    @362
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @363
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @364
    Scenario: yelp: Date & time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Date & time" "showing" is "True"
      * Action: "jump" "Date & time" "link"
  
    @365
    Scenario: yelp: Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "list item" "Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list." "showing" is "True"
      * Action: "select" "Click the date for which you want to see your appointments from the calendar. A dot is shown under each date that has an appointment. Existing appointments will be displayed to the left of the calendar. As appointments are added to your Evolution calendar, they will appear in the clock’s appointment list." "list item"
  
    @366
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @367
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @368
    Scenario: yelp: Clock, calendar, and appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "image" "Clock, calendar, and appointments" "showing" is "True"
      * Action: "Click" "Clock, calendar, and appointments" "image"
  
    @369
    Scenario: yelp: Calendar appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "heading" "Calendar appointments" "showing" is "True"
      * Action: "Click" "Calendar appointments" "heading"
  
    @370
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Calendar" "link"
      * State: "link" "Customize your desktop" "showing" is "True"
      * Action: "jump" "Customize your desktop" "link"
  
    @371
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @372
    Scenario: yelp: Notifications and the message tray
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "Notifications and the message tray" "showing" is "True"
      * Action: "Click" "Notifications and the message tray" "heading"
  
    @373
    Scenario: yelp: Hiding notifications
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "Hiding notifications" "showing" is "True"
      * Action: "Click" "Hiding notifications" "heading"
  
    @374
    Scenario: yelp: Open the overview and start typing Notifications .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "list item" "Open the overview and start typing Notifications ." "showing" is "True"
      * Action: "select" "Open the overview and start typing Notifications ." "list item"
  
    @375
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @376
    Scenario: yelp: Customize your desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Customize your desktop" "showing" is "True"
      * Action: "jump" "Customize your desktop" "link"
  
    @377
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @378
    Scenario: yelp: What is a notification?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "What is a notification?" "showing" is "True"
      * Action: "Click" "What is a notification?" "heading"
  
    @379
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @380
    Scenario: yelp: The message tray
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "heading" "The message tray" "showing" is "True"
      * Action: "Click" "The message tray" "heading"
  
    @381
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "notifications" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @382
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @383
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Applications and windows" "showing" is "True"
      * Action: "jump" "Applications and windows" "link"
  
    @384
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @385
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @386
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @387
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @388
    Scenario: yelp: Quickly switch between windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Quickly switch between windows" "showing" is "True"
      * Action: "jump" "Quickly switch between windows" "link"
  
    @389
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @390
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @391
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table"
  
    @392
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @393
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @394
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @395
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @396
    Scenario: yelp: Super
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Super" "showing" is "True"
      * Action: "jump" "Super" "link"
  
    @397
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @398
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @399
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @400
    Scenario: yelp: Useful keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "heading" "Useful keyboard shortcuts" "showing" is "True"
      * Action: "Click" "Useful keyboard shortcuts" "heading"
  
    @401
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @402
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @403
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @404
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @405
    Scenario: yelp: Switch between workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Switch between workspaces" "showing" is "True"
      * Action: "jump" "Switch between workspaces" "link"
  
    @406
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @407
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @408
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @409
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @410
    Scenario: yelp: keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * Action: "Click" "<Empty>" "table row"
  
    @411
    Scenario: yelp: ⌃ Getting around the desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "keyboard shortcuts" "link"
      * State: "heading" "⌃ Getting around the desktop" "showing" is "True"
      * Action: "Click" "⌃ Getting around the desktop" "heading"
  
    @412
    Scenario: yelp: Working with windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Working with windows" "showing" is "True"
      * Action: "Click" "Working with windows" "heading"
  
    @413
    Scenario: yelp: Desktop
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Desktop" "showing" is "True"
      * Action: "jump" "Desktop" "link"
  
    @414
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @415
    Scenario: yelp: Tile windows Maximize two windows side-by-side.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Tile windows Maximize two windows side-by-side." "showing" is "True"
      * Action: "jump" "Tile windows Maximize two windows side-by-side." "link"
  
    @416
    Scenario: yelp: Switch between workspaces Use the workspace selector.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Switch between workspaces Use the workspace selector." "showing" is "True"
      * Action: "jump" "Switch between workspaces Use the workspace selector." "link"
  
    @417
    Scenario: yelp: Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window." "showing" is "True"
      * Action: "jump" "Maximize and unmaximize a window Double-click or drag a titlebar to maximize or restore a window." "link"
  
    @418
    Scenario: yelp: Find a lost window Check the Activities overview or other workspaces.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Find a lost window Check the Activities overview or other workspaces." "showing" is "True"
      * Action: "jump" "Find a lost window Check the Activities overview or other workspaces." "link"
  
    @419
    Scenario: yelp: Windows and workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Windows and workspaces" "showing" is "True"
      * Action: "Click" "Windows and workspaces" "heading"
  
    @420
    Scenario: yelp: Applications and windows
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Applications and windows" "showing" is "True"
      * Action: "jump" "Applications and windows" "link"
  
    @421
    Scenario: yelp: Working with workspaces
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "heading" "Working with workspaces" "showing" is "True"
      * Action: "Click" "Working with workspaces" "heading"
  
    @422
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @423
    Scenario: yelp: Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace." "showing" is "True"
      * Action: "jump" "Move a window to a different workspace Go to the Activities overview and drag the window to a different workspace." "link"
  
    @424
    Scenario: yelp: What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop." "showing" is "True"
      * Action: "jump" "What is a workspace, and how will it help me? Workspaces are a way of grouping windows on your desktop." "link"
  
    @425
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @426
    Scenario: yelp: Move and resize windows Arrange windows in a workspace to help you work more efficiently.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Move and resize windows Arrange windows in a workspace to help you work more efficiently." "showing" is "True"
      * Action: "jump" "Move and resize windows Arrange windows in a workspace to help you work more efficiently." "link"
  
    @427
    Scenario: yelp: Switch between windows Press Super + Tab .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "windows and workspaces" "link"
      * State: "link" "Switch between windows Press Super + Tab ." "showing" is "True"
      * Action: "jump" "Switch between windows Press Super + Tab ." "link"
  
    @428
    Scenario: yelp: A tutorial on getting online
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "A tutorial on getting online" "showing" is "True"
      * Action: "jump" "A tutorial on getting online" "link"
  
    @429
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wireless Networking" "showing" is "True"
      * Action: "jump" "Wireless Networking" "link"
  
    @430
    Scenario: yelp: firewall ports
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "firewall ports" "showing" is "True"
      * Action: "jump" "firewall ports" "link"
  
    @431
    Scenario: yelp: Networking terms & tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Networking terms & tips" "showing" is "True"
      * Action: "jump" "Networking terms & tips" "link"
  
    @432
    Scenario: yelp: Disconnecting
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Disconnecting" "showing" is "True"
      * Action: "jump" "Disconnecting" "link"
  
    @433
    Scenario: yelp: Should I scan for viruses?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Should I scan for viruses?" "showing" is "True"
      * Action: "jump" "Should I scan for viruses?" "link"
  
    @434
    Scenario: yelp: install Flash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "install Flash" "showing" is "True"
      * Action: "jump" "install Flash" "link"
  
    @435
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @436
    Scenario: yelp: MAC addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "MAC addresses" "showing" is "True"
      * Action: "jump" "MAC addresses" "link"
  
    @437
    Scenario: yelp: Share files by email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Share files by email" "showing" is "True"
      * Action: "jump" "Share files by email" "link"
  
    @438
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @439
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @440
    Scenario: yelp: Connect to wifi
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Connect to wifi" "showing" is "True"
      * Action: "jump" "Connect to wifi" "link"
  
    @441
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Network problems" "showing" is "True"
      * Action: "jump" "Network problems" "link"
  
    @442
    Scenario: yelp: Find your IP address
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Find your IP address" "showing" is "True"
      * Action: "jump" "Find your IP address" "link"
  
    @443
    Scenario: yelp: Contacts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Contacts" "showing" is "True"
      * Action: "jump" "Contacts" "link"
  
    @444
    Scenario: yelp: Keeping safe on the internet
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Keeping safe on the internet" "showing" is "True"
      * Action: "jump" "Keeping safe on the internet" "link"
  
    @445
    Scenario: yelp: Wired Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wired Networking" "showing" is "True"
      * Action: "jump" "Wired Networking" "link"
  
    @446
    Scenario: yelp: proxies
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "proxies" "showing" is "True"
      * Action: "jump" "proxies" "link"
  
    @447
    Scenario: yelp: Media sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Media sharing" "showing" is "True"
      * Action: "jump" "Media sharing" "link"
  
    @448
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @449
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @450
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @451
    Scenario: yelp: Hidden networks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Hidden networks" "showing" is "True"
      * Action: "jump" "Hidden networks" "link"
  
    @452
    Scenario: yelp: Troubleshooting wireless connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Troubleshooting wireless connections" "showing" is "True"
      * Action: "jump" "Troubleshooting wireless connections" "link"
  
    @453
    Scenario: yelp: WEP & WPA security
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "WEP & WPA security" "showing" is "True"
      * Action: "jump" "WEP & WPA security" "link"
  
    @454
    Scenario: yelp: Email & email software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Email & email software" "showing" is "True"
      * Action: "jump" "Email & email software" "link"
  
    @455
    Scenario: yelp: Antivirus software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Antivirus software" "showing" is "True"
      * Action: "jump" "Antivirus software" "link"
  
    @456
    Scenario: yelp: Wired internet connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wired internet connections" "showing" is "True"
      * Action: "jump" "Wired internet connections" "link"
  
    @457
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @458
    Scenario: yelp: Sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Sharing" "showing" is "True"
      * Action: "jump" "Sharing" "link"
  
    @459
    Scenario: yelp: Web Browsers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Web Browsers" "showing" is "True"
      * Action: "jump" "Web Browsers" "link"
  
    @460
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * Action: "select" "<Empty>" "list item"
  
    @461
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "Networking, web & email" "showing" is "True"
      * Action: "Click" "Networking, web & email" "heading"
  
    @462
    Scenario: yelp: basic firewalls
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "basic firewalls" "showing" is "True"
      * Action: "jump" "basic firewalls" "link"
  
    @463
    Scenario: yelp: finding your wifi network
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "finding your wifi network" "showing" is "True"
      * Action: "jump" "finding your wifi network" "link"
  
    @464
    Scenario: yelp: Default email apps
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Default email apps" "showing" is "True"
      * Action: "jump" "Default email apps" "link"
  
    @465
    Scenario: yelp: Fixed IP addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Fixed IP addresses" "showing" is "True"
      * Action: "jump" "Fixed IP addresses" "link"
  
    @466
    Scenario: yelp: Desktop sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Desktop sharing" "showing" is "True"
      * Action: "jump" "Desktop sharing" "link"
  
    @467
    Scenario: yelp: Change the default browser
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Change the default browser" "showing" is "True"
      * Action: "jump" "Change the default browser" "link"
  
    @468
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @469
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @470
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @471
    Scenario: yelp: Antivirus software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Antivirus software" "showing" is "True"
      * Action: "jump" "Antivirus software" "link"
  
    @472
    Scenario: yelp: Troubleshooting wireless connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Troubleshooting wireless connections" "showing" is "True"
      * Action: "jump" "Troubleshooting wireless connections" "link"
  
    @473
    Scenario: yelp: Connect to wifi
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Connect to wifi" "showing" is "True"
      * Action: "jump" "Connect to wifi" "link"
  
    @474
    Scenario: yelp: Email & email software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Email & email software" "showing" is "True"
      * Action: "jump" "Email & email software" "link"
  
    @475
    Scenario: yelp: Wired internet connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wired internet connections" "showing" is "True"
      * Action: "jump" "Wired internet connections" "link"
  
    @476
    Scenario: yelp: Find your IP address
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Find your IP address" "showing" is "True"
      * Action: "jump" "Find your IP address" "link"
  
    @477
    Scenario: yelp: Sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Sharing" "showing" is "True"
      * Action: "jump" "Sharing" "link"
  
    @478
    Scenario: yelp: Web Browsers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Web Browsers" "showing" is "True"
      * Action: "jump" "Web Browsers" "link"
  
    @479
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @480
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * Action: "select" "<Empty>" "list item"
  
    @481
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "Networking, web & email" "showing" is "True"
      * Action: "Click" "Networking, web & email" "heading"
  
    @482
    Scenario: yelp: basic firewalls
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "basic firewalls" "showing" is "True"
      * Action: "jump" "basic firewalls" "link"
  
    @483
    Scenario: yelp: finding your wifi network
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "finding your wifi network" "showing" is "True"
      * Action: "jump" "finding your wifi network" "link"
  
    @484
    Scenario: yelp: Hidden networks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Hidden networks" "showing" is "True"
      * Action: "jump" "Hidden networks" "link"
  
    @485
    Scenario: yelp: Default email apps
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Default email apps" "showing" is "True"
      * Action: "jump" "Default email apps" "link"
  
    @486
    Scenario: yelp: Fixed IP addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Fixed IP addresses" "showing" is "True"
      * Action: "jump" "Fixed IP addresses" "link"
  
    @487
    Scenario: yelp: WEP & WPA security
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "WEP & WPA security" "showing" is "True"
      * Action: "jump" "WEP & WPA security" "link"
  
    @488
    Scenario: yelp: Desktop sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Desktop sharing" "showing" is "True"
      * Action: "jump" "Desktop sharing" "link"
  
    @489
    Scenario: yelp: Change the default browser
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Change the default browser" "showing" is "True"
      * Action: "jump" "Change the default browser" "link"
  
    @490
    Scenario: yelp: A tutorial on getting online
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "A tutorial on getting online" "showing" is "True"
      * Action: "jump" "A tutorial on getting online" "link"
  
    @491
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wireless Networking" "showing" is "True"
      * Action: "jump" "Wireless Networking" "link"
  
    @492
    Scenario: yelp: Should I scan for viruses?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Should I scan for viruses?" "showing" is "True"
      * Action: "jump" "Should I scan for viruses?" "link"
  
    @493
    Scenario: yelp: firewall ports
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "firewall ports" "showing" is "True"
      * Action: "jump" "firewall ports" "link"
  
    @494
    Scenario: yelp: Networking terms & tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Networking terms & tips" "showing" is "True"
      * Action: "jump" "Networking terms & tips" "link"
  
    @495
    Scenario: yelp: Disconnecting
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Disconnecting" "showing" is "True"
      * Action: "jump" "Disconnecting" "link"
  
    @496
    Scenario: yelp: install Flash
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "install Flash" "showing" is "True"
      * Action: "jump" "install Flash" "link"
  
    @497
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @498
    Scenario: yelp: MAC addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "MAC addresses" "showing" is "True"
      * Action: "jump" "MAC addresses" "link"
  
    @499
    Scenario: yelp: Share files by email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Share files by email" "showing" is "True"
      * Action: "jump" "Share files by email" "link"
  
    @500
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @501
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @502
    Scenario: yelp: Keeping safe on the internet
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Keeping safe on the internet" "showing" is "True"
      * Action: "jump" "Keeping safe on the internet" "link"
  
    @503
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Network problems" "showing" is "True"
      * Action: "jump" "Network problems" "link"
  
    @504
    Scenario: yelp: Contacts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Contacts" "showing" is "True"
      * Action: "jump" "Contacts" "link"
  
    @505
    Scenario: yelp: Wired Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Wired Networking" "showing" is "True"
      * Action: "jump" "Wired Networking" "link"
  
    @506
    Scenario: yelp: proxies
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "proxies" "showing" is "True"
      * Action: "jump" "proxies" "link"
  
    @507
    Scenario: yelp: Media sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Networking, web & email" "link"
      * State: "link" "Media sharing" "showing" is "True"
      * Action: "jump" "Media sharing" "link"
  
    @508
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @509
    Scenario: yelp: What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks." "showing" is "True"
      * Action: "jump" "What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks." "link"
  
    @510
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @511
    Scenario: yelp: I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "showing" is "True"
      * Action: "jump" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "link"
  
    @512
    Scenario: yelp: Connect to a VPN Set up a VPN connection to a local network over the internet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a VPN Set up a VPN connection to a local network over the internet." "showing" is "True"
      * Action: "jump" "Connect to a VPN Set up a VPN connection to a local network over the internet." "link"
  
    @513
    Scenario: yelp: finding your wifi network
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "finding your wifi network" "showing" is "True"
      * Action: "jump" "finding your wifi network" "link"
  
    @514
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @515
    Scenario: yelp: — , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , …" "showing" is "True"
      * Action: "select" "— , …" "list item"
  
    @516
    Scenario: yelp: WEP & WPA security
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "WEP & WPA security" "showing" is "True"
      * Action: "jump" "WEP & WPA security" "link"
  
    @517
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "Wireless Networking" "showing" is "True"
      * Action: "Click" "Wireless Networking" "heading"
  
    @518
    Scenario: yelp: Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "showing" is "True"
      * Action: "jump" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "link"
  
    @519
    Scenario: yelp: I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try." "showing" is "True"
      * Action: "jump" "I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try." "link"
  
    @520
    Scenario: yelp: Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list." "showing" is "True"
      * Action: "jump" "Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list." "link"
  
    @521
    Scenario: yelp: — , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , , , …" "showing" is "True"
      * Action: "select" "— , , , …" "list item"
  
    @522
    Scenario: yelp: Networking terms & tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking terms & tips" "showing" is "True"
      * Action: "jump" "Networking terms & tips" "link"
  
    @523
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @524
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @525
    Scenario: yelp: MAC addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "MAC addresses" "showing" is "True"
      * Action: "jump" "MAC addresses" "link"
  
    @526
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @527
    Scenario: yelp: Connect to a wireless network Get on the internet — wirelessly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a wireless network Get on the internet — wirelessly." "showing" is "True"
      * Action: "jump" "Connect to a wireless network Get on the internet — wirelessly." "link"
  
    @528
    Scenario: yelp: Wireless network troubleshooter Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Wireless network troubleshooter Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter Identify and fix problems with wireless connections." "link"
  
    @529
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @530
    Scenario: yelp: Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network." "showing" is "True"
      * Action: "jump" "Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network." "link"
  
    @531
    Scenario: yelp: Manually set network settings You may have to enter network settings if they don’t get assigned automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "showing" is "True"
      * Action: "jump" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "link"
  
    @532
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Network problems" "showing" is "True"
      * Action: "jump" "Network problems" "link"
  
    @533
    Scenario: yelp: Find your IP address
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Find your IP address" "showing" is "True"
      * Action: "jump" "Find your IP address" "link"
  
    @534
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @535
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @536
    Scenario: yelp: proxies
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "proxies" "showing" is "True"
      * Action: "jump" "proxies" "link"
  
    @537
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @538
    Scenario: yelp: Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON." "showing" is "True"
      * Action: "jump" "Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON." "link"
  
    @539
    Scenario: yelp: Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections." "showing" is "True"
      * Action: "jump" "Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections." "link"
  
    @540
    Scenario: yelp: Troubleshooting wireless connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Troubleshooting wireless connections" "showing" is "True"
      * Action: "jump" "Troubleshooting wireless connections" "link"
  
    @541
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @542
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @543
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @544
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @545
    Scenario: yelp: Manually set network settings You may have to enter network settings if they don’t get assigned automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "showing" is "True"
      * Action: "jump" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "link"
  
    @546
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @547
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @548
    Scenario: yelp: Wired Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "Wired Networking" "showing" is "True"
      * Action: "Click" "Wired Networking" "heading"
  
    @549
    Scenario: yelp: Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable." "showing" is "True"
      * Action: "jump" "Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable." "link"
  
    @550
    Scenario: yelp: Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer." "showing" is "True"
      * Action: "jump" "Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer." "link"
  
    @551
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @552
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @553
    Scenario: yelp: Connect to a VPN Set up a VPN connection to a local network over the internet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Connect to a VPN Set up a VPN connection to a local network over the internet." "showing" is "True"
      * Action: "jump" "Connect to a VPN Set up a VPN connection to a local network over the internet." "link"
  
    @554
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @555
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @556
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @557
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @558
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @559
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @560
    Scenario: yelp: I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "showing" is "True"
      * Action: "jump" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "link"
  
    @561
    Scenario: yelp: — , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "list item" "— , , …" "showing" is "True"
      * Action: "select" "— , , …" "list item"
  
    @562
    Scenario: yelp: Hidden networks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Hidden networks" "showing" is "True"
      * Action: "jump" "Hidden networks" "link"
  
    @563
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @564
    Scenario: yelp: The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day." "showing" is "True"
      * Action: "jump" "The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day." "link"
  
    @565
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "Network problems" "showing" is "True"
      * Action: "Click" "Network problems" "heading"
  
    @566
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @567
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @568
    Scenario: yelp: Connect to wifi
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Connect to wifi" "showing" is "True"
      * Action: "jump" "Connect to wifi" "link"
  
    @569
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @570
    Scenario: yelp: Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings." "showing" is "True"
      * Action: "jump" "Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings." "link"
  
    @571
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @572
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @573
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @574
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @575
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Wireless Networking" "showing" is "True"
      * Action: "jump" "Wireless Networking" "link"
  
    @576
    Scenario: yelp: Disconnecting
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Disconnecting" "showing" is "True"
      * Action: "jump" "Disconnecting" "link"
  
    @577
    Scenario: yelp: Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it." "showing" is "True"
      * Action: "jump" "Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it." "link"
  
    @578
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @579
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @580
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @581
    Scenario: yelp: Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "showing" is "True"
      * Action: "jump" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "link"
  
    @582
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @583
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @584
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @585
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @586
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * Action: "select" "<Empty>" "list item"
  
    @587
    Scenario: yelp: A tutorial on browsing the web
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "A tutorial on browsing the web" "showing" is "True"
      * Action: "jump" "A tutorial on browsing the web" "link"
  
    @588
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @589
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @590
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @591
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @592
    Scenario: yelp: Web Browsers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "Web Browsers" "showing" is "True"
      * Action: "Click" "Web Browsers" "heading"
  
    @593
    Scenario: yelp: Change which web browser opens websites by default Change the default web browser by going to Details in Settings .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Change which web browser opens websites by default Change the default web browser by going to Details in Settings ." "showing" is "True"
      * Action: "jump" "Change which web browser opens websites by default Change the default web browser by going to Details in Settings ." "link"
  
    @594
    Scenario: yelp: Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages." "showing" is "True"
      * Action: "jump" "Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages." "link"
  
    @595
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @596
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @597
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @598
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @599
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @600
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @601
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @602
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @603
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @604
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @605
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @606
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @607
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @608
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @609
    Scenario: yelp: Email & email software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "Email & email software" "showing" is "True"
      * Action: "Click" "Email & email software" "heading"
  
    @610
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @611
    Scenario: yelp: Change which mail application is used to write emails Change the default email client by going to Details in Settings .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Change which mail application is used to write emails Change the default email client by going to Details in Settings ." "showing" is "True"
      * Action: "jump" "Change which mail application is used to write emails Change the default email client by going to Details in Settings ." "link"
  
    @612
    Scenario: yelp: Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email." "showing" is "True"
      * Action: "jump" "Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email." "link"
  
    @613
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @614
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @615
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @616
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @617
    Scenario: yelp: — , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , , , …" "showing" is "True"
      * Action: "select" "— , , , …" "list item"
  
    @618
    Scenario: yelp: Networking terms & tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking terms & tips" "showing" is "True"
      * Action: "jump" "Networking terms & tips" "link"
  
    @619
    Scenario: yelp: proxies
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "proxies" "showing" is "True"
      * Action: "jump" "proxies" "link"
  
    @620
    Scenario: yelp: Manually set network settings You may have to enter network settings if they don’t get assigned automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "showing" is "True"
      * Action: "jump" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "link"
  
    @621
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "Wireless Networking" "showing" is "True"
      * Action: "Click" "Wireless Networking" "heading"
  
    @622
    Scenario: yelp: Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network." "showing" is "True"
      * Action: "jump" "Connect to mobile broadband Use your phone or Internet stick to connect to the mobile broadband network." "link"
  
    @623
    Scenario: yelp: Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "showing" is "True"
      * Action: "jump" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "link"
  
    @624
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @625
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @626
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Network problems" "showing" is "True"
      * Action: "jump" "Network problems" "link"
  
    @627
    Scenario: yelp: Find your IP address
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Find your IP address" "showing" is "True"
      * Action: "jump" "Find your IP address" "link"
  
    @628
    Scenario: yelp: Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections." "showing" is "True"
      * Action: "jump" "Create a wireless hotspot Use an ad-hoc network to allow other devices to connect to your computer and its network connections." "link"
  
    @629
    Scenario: yelp: Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON." "showing" is "True"
      * Action: "jump" "Turn off wireless (airplane mode) Open Network Settings and switch Airplane Mode to ON." "link"
  
    @630
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @631
    Scenario: yelp: Connect to a wireless network Get on the internet — wirelessly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a wireless network Get on the internet — wirelessly." "showing" is "True"
      * Action: "jump" "Connect to a wireless network Get on the internet — wirelessly." "link"
  
    @632
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @633
    Scenario: yelp: Wireless network troubleshooter Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Wireless network troubleshooter Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter Identify and fix problems with wireless connections." "link"
  
    @634
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @635
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @636
    Scenario: yelp: Troubleshooting wireless connections
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Troubleshooting wireless connections" "showing" is "True"
      * Action: "jump" "Troubleshooting wireless connections" "link"
  
    @637
    Scenario: yelp: WEP & WPA security
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "WEP & WPA security" "showing" is "True"
      * Action: "jump" "WEP & WPA security" "link"
  
    @638
    Scenario: yelp: Connect to a VPN Set up a VPN connection to a local network over the internet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a VPN Set up a VPN connection to a local network over the internet." "showing" is "True"
      * Action: "jump" "Connect to a VPN Set up a VPN connection to a local network over the internet." "link"
  
    @639
    Scenario: yelp: I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "showing" is "True"
      * Action: "jump" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "link"
  
    @640
    Scenario: yelp: What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks." "showing" is "True"
      * Action: "jump" "What do WEP and WPA mean? WEP and WPA are ways of encrypting data on wireless networks." "link"
  
    @641
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @642
    Scenario: yelp: — , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , …" "showing" is "True"
      * Action: "select" "— , …" "list item"
  
    @643
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @644
    Scenario: yelp: finding your wifi network
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "finding your wifi network" "showing" is "True"
      * Action: "jump" "finding your wifi network" "link"
  
    @645
    Scenario: yelp: MAC addresses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "MAC addresses" "showing" is "True"
      * Action: "jump" "MAC addresses" "link"
  
    @646
    Scenario: yelp: Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list." "showing" is "True"
      * Action: "jump" "Connect to a hidden wireless network Connect to a wireless network that is not displayed in the network list." "link"
  
    @647
    Scenario: yelp: I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try." "showing" is "True"
      * Action: "jump" "I’ve entered the correct password, but I still can’t connect Double-check the password, and other things to try." "link"
  
    @648
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @649
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @650
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @651
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Wireless" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @652
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @653
    Scenario: yelp: Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable." "showing" is "True"
      * Action: "jump" "Connect to a wired (Ethernet) network To set up most wired network connections, all you need to do is plug in a network cable." "link"
  
    @654
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @655
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @656
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @657
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @658
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @659
    Scenario: yelp: Connect to a VPN Set up a VPN connection to a local network over the internet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Connect to a VPN Set up a VPN connection to a local network over the internet." "showing" is "True"
      * Action: "jump" "Connect to a VPN Set up a VPN connection to a local network over the internet." "link"
  
    @660
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @661
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @662
    Scenario: yelp: Wired Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "heading" "Wired Networking" "showing" is "True"
      * Action: "Click" "Wired Networking" "heading"
  
    @663
    Scenario: yelp: Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer." "showing" is "True"
      * Action: "jump" "Create a connection with a fixed IP address Using a static IP address can make it easier to provide some network services from your computer." "link"
  
    @664
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @665
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @666
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @667
    Scenario: yelp: Manually set network settings You may have to enter network settings if they don’t get assigned automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "showing" is "True"
      * Action: "jump" "Manually set network settings You may have to enter network settings if they don’t get assigned automatically." "link"
  
    @668
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "wired" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @669
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @670
    Scenario: yelp: — , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "list item" "— , , …" "showing" is "True"
      * Action: "select" "— , , …" "list item"
  
    @671
    Scenario: yelp: Disconnecting
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Disconnecting" "showing" is "True"
      * Action: "jump" "Disconnecting" "link"
  
    @672
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @673
    Scenario: yelp: Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings." "showing" is "True"
      * Action: "jump" "Other users can’t edit the network connections You need to uncheck the Available to all users option in the network connection settings." "link"
  
    @674
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @675
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @676
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @677
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @678
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @679
    Scenario: yelp: Hidden networks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Hidden networks" "showing" is "True"
      * Action: "jump" "Hidden networks" "link"
  
    @680
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @681
    Scenario: yelp: Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it." "showing" is "True"
      * Action: "jump" "Other users can’t connect to the internet You can save settings (like the password) for a network connection so that everyone who uses the computer will be able to connect to it." "link"
  
    @682
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @683
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @684
    Scenario: yelp: Connect to wifi
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Connect to wifi" "showing" is "True"
      * Action: "jump" "Connect to wifi" "link"
  
    @685
    Scenario: yelp: Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "showing" is "True"
      * Action: "jump" "Why does my wireless network keep disconnecting? You might have low signal, or the network might not be letting you connect properly." "link"
  
    @686
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @687
    Scenario: yelp: I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "showing" is "True"
      * Action: "jump" "I can’t see my wireless network in the list The wireless could be turned off or broken, or you may be trying to connect to a hidden network." "link"
  
    @688
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @689
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @690
    Scenario: yelp: Wireless Networking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "Wireless Networking" "showing" is "True"
      * Action: "jump" "Wireless Networking" "link"
  
    @691
    Scenario: yelp: The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "link" "The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day." "showing" is "True"
      * Action: "jump" "The internet seems slow Other things might be downloading, you could have a poor connection, or it could be a busy time of day." "link"
  
    @692
    Scenario: yelp: Network problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "connection problems" "link"
      * State: "heading" "Network problems" "showing" is "True"
      * Action: "Click" "Network problems" "heading"
  
    @693
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * Action: "select" "<Empty>" "list item"
  
    @694
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @695
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @696
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @697
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @698
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @699
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @700
    Scenario: yelp: A tutorial on browsing the web
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "A tutorial on browsing the web" "showing" is "True"
      * Action: "jump" "A tutorial on browsing the web" "link"
  
    @701
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @702
    Scenario: yelp: Change which web browser opens websites by default Change the default web browser by going to Details in Settings .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Change which web browser opens websites by default Change the default web browser by going to Details in Settings ." "showing" is "True"
      * Action: "jump" "Change which web browser opens websites by default Change the default web browser by going to Details in Settings ." "link"
  
    @703
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @704
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @705
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @706
    Scenario: yelp: Web Browsers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "heading" "Web Browsers" "showing" is "True"
      * Action: "Click" "Web Browsers" "heading"
  
    @707
    Scenario: yelp: Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages." "showing" is "True"
      * Action: "jump" "Install the Flash plug-in You may need to install Flash to be able to view websites like YouTube, which display videos and interactive web pages." "link"
  
    @708
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @709
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @710
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "web browsing" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @711
    Scenario: yelp: connection problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "connection problems" "showing" is "True"
      * Action: "jump" "connection problems" "link"
  
    @712
    Scenario: yelp: web browsing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "web browsing" "showing" is "True"
      * Action: "jump" "web browsing" "link"
  
    @713
    Scenario: yelp: email accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "email accounts" "showing" is "True"
      * Action: "jump" "email accounts" "link"
  
    @714
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @715
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @716
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @717
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @718
    Scenario: yelp: Email & email software
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "Email & email software" "showing" is "True"
      * Action: "Click" "Email & email software" "heading"
  
    @719
    Scenario: yelp: Change which mail application is used to write emails Change the default email client by going to Details in Settings .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Change which mail application is used to write emails Change the default email client by going to Details in Settings ." "showing" is "True"
      * Action: "jump" "Change which mail application is used to write emails Change the default email client by going to Details in Settings ." "link"
  
    @720
    Scenario: yelp: Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email." "showing" is "True"
      * Action: "jump" "Do I need to scan my emails for viruses? Viruses are unlikely to infect your computer, but could infect the computers of people you email." "link"
  
    @721
    Scenario: yelp: Wireless
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Wireless" "showing" is "True"
      * Action: "jump" "Wireless" "link"
  
    @722
    Scenario: yelp: wired
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "wired" "showing" is "True"
      * Action: "jump" "wired" "link"
  
    @723
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @724
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @725
    Scenario: yelp: Networking, web & email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "email accounts" "link"
      * State: "link" "Networking, web & email" "showing" is "True"
      * Action: "jump" "Networking, web & email" "link"
  
    @726
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @727
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @728
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @729
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @730
    Scenario: yelp: Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds." "showing" is "True"
      * Action: "jump" "Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds." "link"
  
    @731
    Scenario: yelp: Sound, video & pictures
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Sound, video & pictures" "showing" is "True"
      * Action: "Click" "Sound, video & pictures" "heading"
  
    @732
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @733
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @734
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @735
    Scenario: yelp: Basic sound
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Basic sound" "showing" is "True"
      * Action: "Click" "Basic sound" "heading"
  
    @736
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @737
    Scenario: yelp: Use a different microphone Use an analog or USB microphone and select a default input device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Use a different microphone Use an analog or USB microphone and select a default input device." "showing" is "True"
      * Action: "jump" "Use a different microphone Use an analog or USB microphone and select a default input device." "link"
  
    @738
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @739
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @740
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @741
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @742
    Scenario: yelp: Sound problems Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Sound problems Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "jump" "Sound problems Troubleshoot problems like having no sound or having poor sound quality." "link"
  
    @743
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @744
    Scenario: yelp: Use different speakers or headphones Connect speakers or headphones and select a default audio output device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Use different speakers or headphones Connect speakers or headphones and select a default audio output device." "showing" is "True"
      * Action: "jump" "Use different speakers or headphones Connect speakers or headphones and select a default audio output device." "link"
  
    @745
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @746
    Scenario: yelp: Change the sound volume Set the sound volume for the computer and control the loudness of each application.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Change the sound volume Set the sound volume for the computer and control the loudness of each application." "showing" is "True"
      * Action: "jump" "Change the sound volume Set the sound volume for the computer and control the loudness of each application." "link"
  
    @747
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @748
    Scenario: yelp: Change the sound volume Set the sound volume for the computer and control the loudness of each application.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Change the sound volume Set the sound volume for the computer and control the loudness of each application." "showing" is "True"
      * Action: "jump" "Change the sound volume Set the sound volume for the computer and control the loudness of each application." "link"
  
    @749
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @750
    Scenario: yelp: Use different speakers or headphones Connect speakers or headphones and select a default audio output device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Use different speakers or headphones Connect speakers or headphones and select a default audio output device." "showing" is "True"
      * Action: "jump" "Use different speakers or headphones Connect speakers or headphones and select a default audio output device." "link"
  
    @751
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @752
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @753
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @754
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @755
    Scenario: yelp: Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds." "showing" is "True"
      * Action: "jump" "Choose or disable the alert sound Choose the sound to play for messages, set the alert volume, or disable alert sounds." "link"
  
    @756
    Scenario: yelp: Sound, video & pictures
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Sound, video & pictures" "showing" is "True"
      * Action: "Click" "Sound, video & pictures" "heading"
  
    @757
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @758
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @759
    Scenario: yelp: Basic sound
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Basic sound" "showing" is "True"
      * Action: "Click" "Basic sound" "heading"
  
    @760
    Scenario: yelp: Use a different microphone Use an analog or USB microphone and select a default input device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Use a different microphone Use an analog or USB microphone and select a default input device." "showing" is "True"
      * Action: "jump" "Use a different microphone Use an analog or USB microphone and select a default input device." "link"
  
    @761
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @762
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @763
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @764
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @765
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @766
    Scenario: yelp: Sound problems Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "Sound problems Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "jump" "Sound problems Troubleshoot problems like having no sound or having poor sound quality." "link"
  
    @767
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @768
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @769
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Sound, video & pictures" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @770
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @771
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @772
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @773
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @774
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @775
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @776
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @777
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @778
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
  
    @779
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @780
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @781
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @782
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @783
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @784
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @785
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @786
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @787
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @788
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @789
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @790
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @791
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @792
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @793
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @794
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @795
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @796
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @797
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @798
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @799
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @800
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * Action: "Click" "More Information" "heading"
  
    @801
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @802
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @803
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @804
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @805
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @806
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @807
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @808
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @809
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @810
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @811
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @812
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @813
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
  
    @814
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @815
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @816
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @817
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @818
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @819
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @820
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @821
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
  
    @822
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @823
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @824
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @825
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @826
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @827
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @828
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @829
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @830
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @831
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @832
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @833
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @834
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @835
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
  
    @836
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @837
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @838
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @839
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @840
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @841
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @842
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @843
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @844
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @845
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @846
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @847
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @848
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Digital cameras" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @849
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @850
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @851
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @852
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @853
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * Action: "Click" "More Information" "heading"
  
    @854
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @855
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @856
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
      * State: Application "setroubleshoot" has started
  
    @857
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @858
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @859
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @860
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @861
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @862
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @863
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "iPods" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @864
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
  
    @865
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @866
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @867
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @868
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @869
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @870
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @871
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @872
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @873
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @874
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @875
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @876
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @877
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @878
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @879
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "editing photos" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @880
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @881
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @882
    Scenario: yelp: Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "showing" is "True"
      * Action: "jump" "Why won’t DVDs play? You might not have the right codecs installed, or the DVD might be the wrong region." "link"
  
    @883
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
  
    @884
    Scenario: yelp: Music and portable audio players
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Music and portable audio players" "showing" is "True"
      * Action: "Click" "Music and portable audio players" "heading"
  
    @885
    Scenario: yelp: Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "showing" is "True"
      * Action: "jump" "Songs don’t appear on my iPod when I copy them onto it Use a media player to copy the songs and safely remove the iPod afterward." "link"
  
    @886
    Scenario: yelp: Videos and video cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Videos and video cameras" "showing" is "True"
      * Action: "Click" "Videos and video cameras" "heading"
  
    @887
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @888
    Scenario: yelp: I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "showing" is "True"
      * Action: "jump" "I can’t play the songs I bought from an online music store Support for that file format might not be installed or the songs could be “copy protected”." "link"
  
    @889
    Scenario: yelp: Photos and digital cameras
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "heading" "Photos and digital cameras" "showing" is "True"
      * Action: "Click" "Photos and digital cameras" "heading"
  
    @890
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @891
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @892
    Scenario: yelp: My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "showing" is "True"
      * Action: "jump" "My new iPod won’t work Brand-new iPods need to be set-up using the iTunes software before you can use them." "link"
  
    @893
    Scenario: yelp: Media card reader problems Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Media card reader problems Troubleshoot media card readers" "showing" is "True"
      * Action: "jump" "Media card reader problems Troubleshoot media card readers" "link"
  
    @894
    Scenario: yelp: Other people can’t play the videos I made Check that they have the right video codecs installed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "Other people can’t play the videos I made Check that they have the right video codecs installed." "showing" is "True"
      * Action: "jump" "Other people can’t play the videos I made Check that they have the right video codecs installed." "link"
  
    @895
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "playing videos" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @896
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "Common tasks" "showing" is "True"
      * Action: "Click" "Common tasks" "heading"
  
    @897
    Scenario: yelp: Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered." "showing" is "True"
      * Action: "jump" "Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered." "link"
  
    @898
    Scenario: yelp: Delete files and folders Remove files or folders you no longer need.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Delete files and folders Remove files or folders you no longer need." "showing" is "True"
      * Action: "jump" "Delete files and folders Remove files or folders you no longer need." "link"
  
    @899
    Scenario: yelp: Sort files and folders Arrange files by name, size, type, or when they were changed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Sort files and folders Arrange files by name, size, type, or when they were changed." "showing" is "True"
      * Action: "jump" "Sort files and folders Arrange files by name, size, type, or when they were changed." "link"
  
    @900
    Scenario: yelp: File properties View basic file information, set permissions, and choose default applications.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "File properties View basic file information, set permissions, and choose default applications." "showing" is "True"
      * Action: "jump" "File properties View basic file information, set permissions, and choose default applications." "link"
  
    @901
    Scenario: yelp: Browse files and folders Manage and organize files with the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Browse files and folders Manage and organize files with the file manager." "showing" is "True"
      * Action: "jump" "Browse files and folders Manage and organize files with the file manager." "link"
  
    @902
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @903
    Scenario: yelp: Share files by email Easily transfer files to your email contacts from the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Share files by email Easily transfer files to your email contacts from the file manager." "showing" is "True"
      * Action: "jump" "Share files by email Easily transfer files to your email contacts from the file manager." "link"
  
    @904
    Scenario: yelp: Preview files and folders Quickly show and hide previews for documents, images, videos, and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Preview files and folders Quickly show and hide previews for documents, images, videos, and more." "showing" is "True"
      * Action: "jump" "Preview files and folders Quickly show and hide previews for documents, images, videos, and more." "link"
  
    @905
    Scenario: yelp: More file-related tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "More file-related tasks" "showing" is "True"
      * Action: "Click" "More file-related tasks" "heading"
  
    @906
    Scenario: yelp: Copy or move files and folders Copy or move items to a new folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Copy or move files and folders Copy or move items to a new folder." "showing" is "True"
      * Action: "jump" "Copy or move files and folders Copy or move items to a new folder." "link"
  
    @907
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @908
    Scenario: yelp: Rename a file or folder Change file or folder name.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Rename a file or folder Change file or folder name." "showing" is "True"
      * Action: "jump" "Rename a file or folder Change file or folder name." "link"
  
    @909
    Scenario: yelp: Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV." "showing" is "True"
      * Action: "jump" "Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV." "link"
  
    @910
    Scenario: yelp: Files, folders & search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "Files, folders & search" "showing" is "True"
      * Action: "Click" "Files, folders & search" "heading"
  
    @911
    Scenario: yelp: Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer." "showing" is "True"
      * Action: "jump" "Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer." "link"
  
    @912
    Scenario: yelp: Search for files Locate files based on file name and type.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Search for files Locate files based on file name and type." "showing" is "True"
      * Action: "jump" "Search for files Locate files based on file name and type." "link"
  
    @913
    Scenario: yelp: File manager preferences View and set preferences for the file browser.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "File manager preferences View and set preferences for the file browser." "showing" is "True"
      * Action: "jump" "File manager preferences View and set preferences for the file browser." "link"
  
    @914
    Scenario: yelp: Files, folders & search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "Files, folders & search" "showing" is "True"
      * Action: "Click" "Files, folders & search" "heading"
  
    @915
    Scenario: yelp: Search for files Locate files based on file name and type.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Search for files Locate files based on file name and type." "showing" is "True"
      * Action: "jump" "Search for files Locate files based on file name and type." "link"
  
    @916
    Scenario: yelp: Copy or move files and folders Copy or move items to a new folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Copy or move files and folders Copy or move items to a new folder." "showing" is "True"
      * Action: "jump" "Copy or move files and folders Copy or move items to a new folder." "link"
  
    @917
    Scenario: yelp: File manager preferences View and set preferences for the file browser.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "File manager preferences View and set preferences for the file browser." "showing" is "True"
      * Action: "jump" "File manager preferences View and set preferences for the file browser." "link"
  
    @918
    Scenario: yelp: Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer." "showing" is "True"
      * Action: "jump" "Purge trash & temporary files Set how often your trash and temporary files will be cleared from your computer." "link"
  
    @919
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "Common tasks" "showing" is "True"
      * Action: "Click" "Common tasks" "heading"
  
    @920
    Scenario: yelp: Sort files and folders Arrange files by name, size, type, or when they were changed.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Sort files and folders Arrange files by name, size, type, or when they were changed." "showing" is "True"
      * Action: "jump" "Sort files and folders Arrange files by name, size, type, or when they were changed." "link"
  
    @921
    Scenario: yelp: Delete files and folders Remove files or folders you no longer need.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Delete files and folders Remove files or folders you no longer need." "showing" is "True"
      * Action: "jump" "Delete files and folders Remove files or folders you no longer need." "link"
  
    @922
    Scenario: yelp: File properties View basic file information, set permissions, and choose default applications.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "File properties View basic file information, set permissions, and choose default applications." "showing" is "True"
      * Action: "jump" "File properties View basic file information, set permissions, and choose default applications." "link"
  
    @923
    Scenario: yelp: Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered." "showing" is "True"
      * Action: "jump" "Recover a file from the Trash Deleted files are normally sent to the Trash, but can be recovered." "link"
  
    @924
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @925
    Scenario: yelp: Browse files and folders Manage and organize files with the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Browse files and folders Manage and organize files with the file manager." "showing" is "True"
      * Action: "jump" "Browse files and folders Manage and organize files with the file manager." "link"
  
    @926
    Scenario: yelp: Preview files and folders Quickly show and hide previews for documents, images, videos, and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Preview files and folders Quickly show and hide previews for documents, images, videos, and more." "showing" is "True"
      * Action: "jump" "Preview files and folders Quickly show and hide previews for documents, images, videos, and more." "link"
  
    @927
    Scenario: yelp: More file-related tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "heading" "More file-related tasks" "showing" is "True"
      * Action: "Click" "More file-related tasks" "heading"
  
    @928
    Scenario: yelp: Share files by email Easily transfer files to your email contacts from the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Share files by email Easily transfer files to your email contacts from the file manager." "showing" is "True"
      * Action: "jump" "Share files by email Easily transfer files to your email contacts from the file manager." "link"
  
    @929
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @930
    Scenario: yelp: Rename a file or folder Change file or folder name.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Rename a file or folder Change file or folder name." "showing" is "True"
      * Action: "jump" "Rename a file or folder Change file or folder name." "link"
  
    @931
    Scenario: yelp: Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Files, folders & search" "link"
      * State: "link" "Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV." "showing" is "True"
      * Action: "jump" "Browse files on a server or network share View and edit files on another computer over FTP, SSH, Windows shares, or WebDAV." "link"
  
    @932
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @933
    Scenario: yelp: Files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Files" "showing" is "True"
      * Action: "jump" "Files" "link"
  
    @934
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @935
    Scenario: yelp: Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F ." "showing" is "True"
      * Action: "select" "Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F ." "list item"
  
    @936
    Scenario: yelp: You can narrow your results by location and file type.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "You can narrow your results by location and file type." "showing" is "True"
      * Action: "select" "You can narrow your results by location and file type." "list item"
  
    @937
    Scenario: yelp: You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager." "showing" is "True"
      * Action: "select" "You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager." "list item"
  
    @938
    Scenario: yelp: Click the magnifying glass in the toolbar again to exit the search and return to the folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click the magnifying glass in the toolbar again to exit the search and return to the folder." "showing" is "True"
      * Action: "select" "Click the magnifying glass in the toolbar again to exit the search and return to the folder." "list item"
  
    @939
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @940
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @941
    Scenario: yelp: Search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "Search" "showing" is "True"
      * Action: "Click" "Search" "heading"
  
    @942
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @943
    Scenario: yelp: Searching
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * Action: "select" "<Empty>" "list item"
  
    @944
    Scenario: yelp: Open the Files application from the overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Open the Files application from the overview." "showing" is "True"
      * Action: "select" "Open the Files application from the overview." "list item"
  
    @945
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @946
    Scenario: yelp: If you know the files you want are under a particular folder, go to that folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "If you know the files you want are under a particular folder, go to that folder." "showing" is "True"
      * Action: "select" "If you know the files you want are under a particular folder, go to that folder." "list item"
  
    @947
    Scenario: yelp: Click Home to restrict the search results to your Home folder, or All Files to search everywhere.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click Home to restrict the search results to your Home folder, or All Files to search everywhere." "showing" is "True"
      * Action: "select" "Click Home to restrict the search results to your Home folder, or All Files to search everywhere." "list item"
  
    @948
    Scenario: yelp: Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results." "showing" is "True"
      * Action: "select" "Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results." "list item"
  
    @949
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @950
    Scenario: yelp: Search for files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "Search for files" "showing" is "True"
      * Action: "Click" "Search for files" "heading"
  
    @951
    Scenario: yelp: Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar." "showing" is "True"
      * Action: "select" "Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar." "list item"
  
    @952
    Scenario: yelp: Select the item you want to delete.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Select the item you want to delete." "showing" is "True"
      * Action: "select" "Select the item you want to delete." "list item"
  
    @953
    Scenario: yelp: Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder." "showing" is "True"
      * Action: "select" "Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder." "list item"
  
    @954
    Scenario: yelp: Permanently delete a file
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "Permanently delete a file" "showing" is "True"
      * Action: "Click" "Permanently delete a file" "heading"
  
    @955
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @956
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @957
    Scenario: yelp: Select the item you want to place in the trash by clicking it once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Select the item you want to place in the trash by clicking it once." "showing" is "True"
      * Action: "select" "Select the item you want to place in the trash by clicking it once." "list item"
  
    @958
    Scenario: yelp: Delete files and folders
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "Delete files and folders" "showing" is "True"
      * Action: "Click" "Delete files and folders" "heading"
  
    @959
    Scenario: yelp: To permanently delete a file:
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "To permanently delete a file:" "showing" is "True"
      * Action: "Click" "To permanently delete a file:" "heading"
  
    @960
    Scenario: yelp: Files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Files" "showing" is "True"
      * Action: "jump" "Files" "link"
  
    @961
    Scenario: yelp: Press and hold the Shift key, then press the Delete key on your keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Press and hold the Shift key, then press the Delete key on your keyboard." "showing" is "True"
      * Action: "select" "Press and hold the Shift key, then press the Delete key on your keyboard." "list item"
  
    @962
    Scenario: yelp: restore items
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "restore items" "showing" is "True"
      * Action: "jump" "restore items" "link"
  
    @963
    Scenario: yelp: To send a file to the trash:
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "To send a file to the trash:" "showing" is "True"
      * Action: "Click" "To send a file to the trash:" "heading"
  
    @964
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @965
    Scenario: yelp: removable device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "removable device" "showing" is "True"
      * Action: "jump" "removable device" "link"
  
    @966
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @967
    Scenario: yelp: Back up your important files Why, what, where and how of backups.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Back up your important files Why, what, where and how of backups." "showing" is "True"
      * Action: "jump" "Back up your important files Why, what, where and how of backups." "link"
  
    @968
    Scenario: yelp: Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "showing" is "True"
      * Action: "jump" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "link"
  
    @969
    Scenario: yelp: Select files by pattern Press Ctrl + S to select multiple files which have similar names.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "showing" is "True"
      * Action: "jump" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "link"
  
    @970
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @971
    Scenario: yelp: Set file permissions Control who can view and edit your files and folders.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Set file permissions Control who can view and edit your files and folders." "showing" is "True"
      * Action: "jump" "Set file permissions Control who can view and edit your files and folders." "link"
  
    @972
    Scenario: yelp: Check your backup Verify your backup was successful.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Check your backup Verify your backup was successful." "showing" is "True"
      * Action: "jump" "Check your backup Verify your backup was successful." "link"
  
    @973
    Scenario: yelp: Tips and questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "Tips and questions" "showing" is "True"
      * Action: "Click" "Tips and questions" "heading"
  
    @974
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @975
    Scenario: yelp: Backing up
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "Backing up" "showing" is "True"
      * Action: "Click" "Backing up" "heading"
  
    @976
    Scenario: yelp: Templates for commonly-used document types Quickly create new documents from custom file templates.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Templates for commonly-used document types Quickly create new documents from custom file templates." "showing" is "True"
      * Action: "jump" "Templates for commonly-used document types Quickly create new documents from custom file templates." "link"
  
    @977
    Scenario: yelp: Frequency of backups Learn how often you should backup your important files to make sure that they are safe.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "showing" is "True"
      * Action: "jump" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "link"
  
    @978
    Scenario: yelp: Edit folder bookmarks Add, delete, and rename bookmarks in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "showing" is "True"
      * Action: "jump" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "link"
  
    @979
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @980
    Scenario: yelp: What is a file with a ~ at the end of its name? These are backup files. They are hidden by default.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "showing" is "True"
      * Action: "jump" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "link"
  
    @981
    Scenario: yelp: Restore a backup Retrieve your files from a backup.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Restore a backup Retrieve your files from a backup." "showing" is "True"
      * Action: "jump" "Restore a backup Retrieve your files from a backup." "link"
  
    @982
    Scenario: yelp: Hide a file Make a file invisible, so you cannot see it in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Hide a file Make a file invisible, so you cannot see it in the file manager." "showing" is "True"
      * Action: "jump" "Hide a file Make a file invisible, so you cannot see it in the file manager." "link"
  
    @983
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @984
    Scenario: yelp: Edit folder bookmarks Add, delete, and rename bookmarks in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "showing" is "True"
      * Action: "jump" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "link"
  
    @985
    Scenario: yelp: Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device." "showing" is "True"
      * Action: "jump" "Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device." "link"
  
    @986
    Scenario: yelp: Frequency of backups Learn how often you should backup your important files to make sure that they are safe.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "showing" is "True"
      * Action: "jump" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "link"
  
    @987
    Scenario: yelp: Set file permissions Control who can view and edit your files and folders.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Set file permissions Control who can view and edit your files and folders." "showing" is "True"
      * Action: "jump" "Set file permissions Control who can view and edit your files and folders." "link"
  
    @988
    Scenario: yelp: Hide a file Make a file invisible, so you cannot see it in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Hide a file Make a file invisible, so you cannot see it in the file manager." "showing" is "True"
      * Action: "jump" "Hide a file Make a file invisible, so you cannot see it in the file manager." "link"
  
    @989
    Scenario: yelp: Backing up
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Backing up" "showing" is "True"
      * Action: "Click" "Backing up" "heading"
  
    @990
    Scenario: yelp: Restore a backup Retrieve your files from a backup.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Restore a backup Retrieve your files from a backup." "showing" is "True"
      * Action: "jump" "Restore a backup Retrieve your files from a backup." "link"
  
    @991
    Scenario: yelp: Templates for commonly-used document types Quickly create new documents from custom file templates.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Templates for commonly-used document types Quickly create new documents from custom file templates." "showing" is "True"
      * Action: "jump" "Templates for commonly-used document types Quickly create new documents from custom file templates." "link"
  
    @992
    Scenario: yelp: Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "showing" is "True"
      * Action: "jump" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "link"
  
    @993
    Scenario: yelp: Select files by pattern Press Ctrl + S to select multiple files which have similar names.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "showing" is "True"
      * Action: "jump" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "link"
  
    @994
    Scenario: yelp: Removable drives and external disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Removable drives and external disks" "showing" is "True"
      * Action: "Click" "Removable drives and external disks" "heading"
  
    @995
    Scenario: yelp: Back up your important files Why, what, where and how of backups.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Back up your important files Why, what, where and how of backups." "showing" is "True"
      * Action: "jump" "Back up your important files Why, what, where and how of backups." "link"
  
    @996
    Scenario: yelp: What is a file with a ~ at the end of its name? These are backup files. They are hidden by default.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "showing" is "True"
      * Action: "jump" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "link"
  
    @997
    Scenario: yelp: Tips and questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Tips and questions" "showing" is "True"
      * Action: "Click" "Tips and questions" "heading"
  
    @998
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @999
    Scenario: yelp: Check your backup Verify your backup was successful.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Check your backup Verify your backup was successful." "showing" is "True"
      * Action: "jump" "Check your backup Verify your backup was successful." "link"
  
    @1000
    Scenario: yelp: Click Home to restrict the search results to your Home folder, or All Files to search everywhere.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click Home to restrict the search results to your Home folder, or All Files to search everywhere." "showing" is "True"
      * Action: "select" "Click Home to restrict the search results to your Home folder, or All Files to search everywhere." "list item"
  
    @1001
    Scenario: yelp: Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results." "showing" is "True"
      * Action: "select" "Click the + button and pick a File Type from the drop-down list to narrow the search results based on file type. Click the × button to remove this option and widen the search results." "list item"
  
    @1002
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1003
    Scenario: yelp: Searching
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1004
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @1005
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1006
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1007
    Scenario: yelp: Files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Files" "showing" is "True"
      * Action: "jump" "Files" "link"
  
    @1008
    Scenario: yelp: Click the magnifying glass in the toolbar again to exit the search and return to the folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Click the magnifying glass in the toolbar again to exit the search and return to the folder." "showing" is "True"
      * Action: "select" "Click the magnifying glass in the toolbar again to exit the search and return to the folder." "list item"
  
    @1009
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1010
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @1011
    Scenario: yelp: Search for files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "Search for files" "showing" is "True"
      * Action: "Click" "Search for files" "heading"
  
    @1012
    Scenario: yelp: Search
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "heading" "Search" "showing" is "True"
      * Action: "Click" "Search" "heading"
  
    @1013
    Scenario: yelp: Open the Files application from the overview.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Open the Files application from the overview." "showing" is "True"
      * Action: "select" "Open the Files application from the overview." "list item"
  
    @1014
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @1015
    Scenario: yelp: If you know the files you want are under a particular folder, go to that folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "If you know the files you want are under a particular folder, go to that folder." "showing" is "True"
      * Action: "select" "If you know the files you want are under a particular folder, go to that folder." "list item"
  
    @1016
    Scenario: yelp: Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F ." "showing" is "True"
      * Action: "select" "Type a word or words that you know appear in the file name, and they will be shown in the search bar. For example, if you name all your invoices with the word “Invoice”, type invoice . Words are matched regardless of case. Instead of typing words directly to bring up the search bar, you can click the magnifying glass in the toolbar, or press Ctrl + F ." "list item"
  
    @1017
    Scenario: yelp: You can narrow your results by location and file type.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "You can narrow your results by location and file type." "showing" is "True"
      * Action: "select" "You can narrow your results by location and file type." "list item"
  
    @1018
    Scenario: yelp: You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Searching" "link"
      * State: "list item" "You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager." "showing" is "True"
      * Action: "select" "You can open, copy, delete, or otherwise work with your files from the search results, just as you would from any folder in the file manager." "list item"
  
    @1019
    Scenario: yelp: Files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Files" "showing" is "True"
      * Action: "jump" "Files" "link"
  
    @1020
    Scenario: yelp: To send a file to the trash:
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "To send a file to the trash:" "showing" is "True"
      * Action: "Click" "To send a file to the trash:" "heading"
  
    @1021
    Scenario: yelp: Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar." "showing" is "True"
      * Action: "select" "Press Delete on your keyboard. Alternatively, drag the item to the Trash in the sidebar." "list item"
  
    @1022
    Scenario: yelp: Select the item you want to delete.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Select the item you want to delete." "showing" is "True"
      * Action: "select" "Select the item you want to delete." "list item"
  
    @1023
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1024
    Scenario: yelp: To permanently delete a file:
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "To permanently delete a file:" "showing" is "True"
      * Action: "Click" "To permanently delete a file:" "heading"
  
    @1025
    Scenario: yelp: Press and hold the Shift key, then press the Delete key on your keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Press and hold the Shift key, then press the Delete key on your keyboard." "showing" is "True"
      * Action: "select" "Press and hold the Shift key, then press the Delete key on your keyboard." "list item"
  
    @1026
    Scenario: yelp: Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder." "showing" is "True"
      * Action: "select" "Because you cannot undo this, you will be asked to confirm that you want to delete the file or folder." "list item"
  
    @1027
    Scenario: yelp: restore items
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "restore items" "showing" is "True"
      * Action: "jump" "restore items" "link"
  
    @1028
    Scenario: yelp: removable device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "removable device" "showing" is "True"
      * Action: "jump" "removable device" "link"
  
    @1029
    Scenario: yelp: Delete files and folders
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "Delete files and folders" "showing" is "True"
      * Action: "Click" "Delete files and folders" "heading"
  
    @1030
    Scenario: yelp: Common tasks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Common tasks" "showing" is "True"
      * Action: "jump" "Common tasks" "link"
  
    @1031
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1032
    Scenario: yelp: Permanently delete a file
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "heading" "Permanently delete a file" "showing" is "True"
      * Action: "Click" "Permanently delete a file" "heading"
  
    @1033
    Scenario: yelp: Select the item you want to place in the trash by clicking it once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "delete files" "link"
      * State: "list item" "Select the item you want to place in the trash by clicking it once." "showing" is "True"
      * Action: "select" "Select the item you want to place in the trash by clicking it once." "list item"
  
    @1034
    Scenario: yelp: Tips and questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "Tips and questions" "showing" is "True"
      * Action: "Click" "Tips and questions" "heading"
  
    @1035
    Scenario: yelp: Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "showing" is "True"
      * Action: "jump" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "link"
  
    @1036
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1037
    Scenario: yelp: Frequency of backups Learn how often you should backup your important files to make sure that they are safe.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "showing" is "True"
      * Action: "jump" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "link"
  
    @1038
    Scenario: yelp: Select files by pattern Press Ctrl + S to select multiple files which have similar names.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "showing" is "True"
      * Action: "jump" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "link"
  
    @1039
    Scenario: yelp: Restore a backup Retrieve your files from a backup.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Restore a backup Retrieve your files from a backup." "showing" is "True"
      * Action: "jump" "Restore a backup Retrieve your files from a backup." "link"
  
    @1040
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1041
    Scenario: yelp: Hide a file Make a file invisible, so you cannot see it in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Hide a file Make a file invisible, so you cannot see it in the file manager." "showing" is "True"
      * Action: "jump" "Hide a file Make a file invisible, so you cannot see it in the file manager." "link"
  
    @1042
    Scenario: yelp: Set file permissions Control who can view and edit your files and folders.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Set file permissions Control who can view and edit your files and folders." "showing" is "True"
      * Action: "jump" "Set file permissions Control who can view and edit your files and folders." "link"
  
    @1043
    Scenario: yelp: Templates for commonly-used document types Quickly create new documents from custom file templates.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Templates for commonly-used document types Quickly create new documents from custom file templates." "showing" is "True"
      * Action: "jump" "Templates for commonly-used document types Quickly create new documents from custom file templates." "link"
  
    @1044
    Scenario: yelp: Check your backup Verify your backup was successful.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Check your backup Verify your backup was successful." "showing" is "True"
      * Action: "jump" "Check your backup Verify your backup was successful." "link"
  
    @1045
    Scenario: yelp: What is a file with a ~ at the end of its name? These are backup files. They are hidden by default.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "showing" is "True"
      * Action: "jump" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "link"
  
    @1046
    Scenario: yelp: Backing up
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "Backing up" "showing" is "True"
      * Action: "Click" "Backing up" "heading"
  
    @1047
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1048
    Scenario: yelp: Back up your important files Why, what, where and how of backups.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Back up your important files Why, what, where and how of backups." "showing" is "True"
      * Action: "jump" "Back up your important files Why, what, where and how of backups." "link"
  
    @1049
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @1050
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1051
    Scenario: yelp: Edit folder bookmarks Add, delete, and rename bookmarks in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "backups" "link"
      * State: "link" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "showing" is "True"
      * Action: "jump" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "link"
  
    @1052
    Scenario: yelp: Removable drives and external disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Removable drives and external disks" "showing" is "True"
      * Action: "Click" "Removable drives and external disks" "heading"
  
    @1053
    Scenario: yelp: Back up your important files Why, what, where and how of backups.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Back up your important files Why, what, where and how of backups." "showing" is "True"
      * Action: "jump" "Back up your important files Why, what, where and how of backups." "link"
  
    @1054
    Scenario: yelp: Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "showing" is "True"
      * Action: "jump" "Where can I find the files I want to back up? A list of folders where you can find documents, files and settings that you may want to back up." "link"
  
    @1055
    Scenario: yelp: Hide a file Make a file invisible, so you cannot see it in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Hide a file Make a file invisible, so you cannot see it in the file manager." "showing" is "True"
      * Action: "jump" "Hide a file Make a file invisible, so you cannot see it in the file manager." "link"
  
    @1056
    Scenario: yelp: What is a file with a ~ at the end of its name? These are backup files. They are hidden by default.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "showing" is "True"
      * Action: "jump" "What is a file with a ~ at the end of its name? These are backup files. They are hidden by default." "link"
  
    @1057
    Scenario: yelp: Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "showing" is "True"
      * Action: "jump" "Open applications for devices or discs Automatically run applications for CDs and DVDs, cameras, audio players, and other devices and media." "link"
  
    @1058
    Scenario: yelp: Check your backup Verify your backup was successful.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Check your backup Verify your backup was successful." "showing" is "True"
      * Action: "jump" "Check your backup Verify your backup was successful." "link"
  
    @1059
    Scenario: yelp: Tips and questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Tips and questions" "showing" is "True"
      * Action: "Click" "Tips and questions" "heading"
  
    @1060
    Scenario: yelp: Select files by pattern Press Ctrl + S to select multiple files which have similar names.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "showing" is "True"
      * Action: "jump" "Select files by pattern Press Ctrl + S to select multiple files which have similar names." "link"
  
    @1061
    Scenario: yelp: Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device." "showing" is "True"
      * Action: "jump" "Safely remove an external drive Eject or unmount a USB flash drive, CD, DVD, or other device." "link"
  
    @1062
    Scenario: yelp: Frequency of backups Learn how often you should backup your important files to make sure that they are safe.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "showing" is "True"
      * Action: "jump" "Frequency of backups Learn how often you should backup your important files to make sure that they are safe." "link"
  
    @1063
    Scenario: yelp: Edit folder bookmarks Add, delete, and rename bookmarks in the file manager.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "showing" is "True"
      * Action: "jump" "Edit folder bookmarks Add, delete, and rename bookmarks in the file manager." "link"
  
    @1064
    Scenario: yelp: Set file permissions Control who can view and edit your files and folders.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Set file permissions Control who can view and edit your files and folders." "showing" is "True"
      * Action: "jump" "Set file permissions Control who can view and edit your files and folders." "link"
  
    @1065
    Scenario: yelp: Backing up
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "heading" "Backing up" "showing" is "True"
      * Action: "Click" "Backing up" "heading"
  
    @1066
    Scenario: yelp: Restore a backup Retrieve your files from a backup.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Restore a backup Retrieve your files from a backup." "showing" is "True"
      * Action: "jump" "Restore a backup Retrieve your files from a backup." "link"
  
    @1067
    Scenario: yelp: Templates for commonly-used document types Quickly create new documents from custom file templates.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "removable drives" "link"
      * State: "link" "Templates for commonly-used document types Quickly create new documents from custom file templates." "showing" is "True"
      * Action: "jump" "Templates for commonly-used document types Quickly create new documents from custom file templates." "link"
  
    @1068
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1069
    Scenario: yelp: Date & time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Date & time" "showing" is "True"
      * Action: "jump" "Date & time" "link"
  
    @1070
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1071
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1072
    Scenario: yelp: timezone
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "timezone" "showing" is "True"
      * Action: "jump" "timezone" "link"
  
    @1073
    Scenario: yelp: size and rotation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "size and rotation" "showing" is "True"
      * Action: "jump" "size and rotation" "link"
  
    @1074
    Scenario: yelp: Usage history
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Usage history" "showing" is "True"
      * Action: "jump" "Usage history" "link"
  
    @1075
    Scenario: yelp: region and formats
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "region and formats" "showing" is "True"
      * Action: "jump" "region and formats" "link"
  
    @1076
    Scenario: yelp: Remove an account
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Remove an account" "showing" is "True"
      * Action: "jump" "Remove an account" "link"
  
    @1077
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1078
    Scenario: yelp: Wacom Graphics Tablet
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Wacom Graphics Tablet" "showing" is "True"
      * Action: "jump" "Wacom Graphics Tablet" "link"
  
    @1079
    Scenario: yelp: Sound
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Sound" "showing" is "True"
      * Action: "jump" "Sound" "link"
  
    @1080
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "User & system settings" "showing" is "True"
      * Action: "Click" "User & system settings" "heading"
  
    @1081
    Scenario: yelp: Bluetooth sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Bluetooth sharing" "showing" is "True"
      * Action: "jump" "Bluetooth sharing" "link"
  
    @1082
    Scenario: yelp: User accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "User accounts" "showing" is "True"
      * Action: "jump" "User accounts" "link"
  
    @1083
    Scenario: yelp: use the tablet left handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "use the tablet left handed" "showing" is "True"
      * Action: "jump" "use the tablet left handed" "link"
  
    @1084
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1085
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1086
    Scenario: yelp: Set date and time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Set date and time" "showing" is "True"
      * Action: "jump" "Set date and time" "link"
  
    @1087
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1088
    Scenario: yelp: Online accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Online accounts" "showing" is "True"
      * Action: "jump" "Online accounts" "link"
  
    @1089
    Scenario: yelp: calendar and appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "calendar and appointments" "showing" is "True"
      * Action: "jump" "calendar and appointments" "link"
  
    @1090
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1091
    Scenario: yelp: Purge trash & temporary files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Purge trash & temporary files" "showing" is "True"
      * Action: "jump" "Purge trash & temporary files" "link"
  
    @1092
    Scenario: yelp: keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "keyboard layouts" "showing" is "True"
      * Action: "jump" "keyboard layouts" "link"
  
    @1093
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1094
    Scenario: yelp: Learn about services
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Learn about services" "showing" is "True"
      * Action: "jump" "Learn about services" "link"
  
    @1095
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1096
    Scenario: yelp: Volume
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Volume" "showing" is "True"
      * Action: "jump" "Volume" "link"
  
    @1097
    Scenario: yelp: Add user
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Add user" "showing" is "True"
      * Action: "jump" "Add user" "link"
  
    @1098
    Scenario: yelp: Map a monitor
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Map a monitor" "showing" is "True"
      * Action: "jump" "Map a monitor" "link"
  
    @1099
    Scenario: yelp: Personal file sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Personal file sharing" "showing" is "True"
      * Action: "jump" "Personal file sharing" "link"
  
    @1100
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1101
    Scenario: yelp: world clocks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "world clocks" "showing" is "True"
      * Action: "jump" "world clocks" "link"
  
    @1102
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1103
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1104
    Scenario: yelp: Add an online account
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Add an online account" "showing" is "True"
      * Action: "jump" "Add an online account" "link"
  
    @1105
    Scenario: yelp: Display & screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Display & screen" "showing" is "True"
      * Action: "jump" "Display & screen" "link"
  
    @1106
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1107
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Region & Language" "showing" is "True"
      * Action: "jump" "Region & Language" "link"
  
    @1108
    Scenario: yelp: Sharing Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Sharing Settings" "showing" is "True"
      * Action: "jump" "Sharing Settings" "link"
  
    @1109
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1110
    Scenario: yelp: Privacy Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Privacy Settings" "showing" is "True"
      * Action: "jump" "Privacy Settings" "link"
  
    @1111
    Scenario: yelp: speakers and headphones
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "speakers and headphones" "showing" is "True"
      * Action: "jump" "speakers and headphones" "link"
  
    @1112
    Scenario: yelp: change password
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "change password" "showing" is "True"
      * Action: "jump" "change password" "link"
  
    @1113
    Scenario: yelp: configure the stylus
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "configure the stylus" "showing" is "True"
      * Action: "jump" "configure the stylus" "link"
  
    @1114
    Scenario: yelp: Screen sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Screen sharing" "showing" is "True"
      * Action: "jump" "Screen sharing" "link"
  
    @1115
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1116
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1117
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1118
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1119
    Scenario: yelp: Background
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Background" "showing" is "True"
      * Action: "jump" "Background" "link"
  
    @1120
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1121
    Scenario: yelp: Screen lock
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Screen lock" "showing" is "True"
      * Action: "jump" "Screen lock" "link"
  
    @1122
    Scenario: yelp: Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Language" "showing" is "True"
      * Action: "jump" "Language" "link"
  
    @1123
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1124
    Scenario: yelp: administrators
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "administrators" "showing" is "True"
      * Action: "jump" "administrators" "link"
  
    @1125
    Scenario: yelp: Media sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Media sharing" "showing" is "True"
      * Action: "jump" "Media sharing" "link"
  
    @1126
    Scenario: yelp: microphones
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "microphones" "showing" is "True"
      * Action: "jump" "microphones" "link"
  
    @1127
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1128
    Scenario: yelp: change password
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "change password" "showing" is "True"
      * Action: "jump" "change password" "link"
  
    @1129
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "User & system settings" "showing" is "True"
      * Action: "Click" "User & system settings" "heading"
  
    @1130
    Scenario: yelp: keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "keyboard layouts" "showing" is "True"
      * Action: "jump" "keyboard layouts" "link"
  
    @1131
    Scenario: yelp: Screen sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Screen sharing" "showing" is "True"
      * Action: "jump" "Screen sharing" "link"
  
    @1132
    Scenario: yelp: speakers and headphones
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "speakers and headphones" "showing" is "True"
      * Action: "jump" "speakers and headphones" "link"
  
    @1133
    Scenario: yelp: Map a monitor
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Map a monitor" "showing" is "True"
      * Action: "jump" "Map a monitor" "link"
  
    @1134
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1135
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1136
    Scenario: yelp: Set date and time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Set date and time" "showing" is "True"
      * Action: "jump" "Set date and time" "link"
  
    @1137
    Scenario: yelp: Display & screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Display & screen" "showing" is "True"
      * Action: "jump" "Display & screen" "link"
  
    @1138
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1139
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1140
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Region & Language" "showing" is "True"
      * Action: "jump" "Region & Language" "link"
  
    @1141
    Scenario: yelp: Online accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Online accounts" "showing" is "True"
      * Action: "jump" "Online accounts" "link"
  
    @1142
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1143
    Scenario: yelp: Privacy Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Privacy Settings" "showing" is "True"
      * Action: "jump" "Privacy Settings" "link"
  
    @1144
    Scenario: yelp: administrators
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "administrators" "showing" is "True"
      * Action: "jump" "administrators" "link"
  
    @1145
    Scenario: yelp: Sharing Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Sharing Settings" "showing" is "True"
      * Action: "jump" "Sharing Settings" "link"
  
    @1146
    Scenario: yelp: Media sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Media sharing" "showing" is "True"
      * Action: "jump" "Media sharing" "link"
  
    @1147
    Scenario: yelp: microphones
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "microphones" "showing" is "True"
      * Action: "jump" "microphones" "link"
  
    @1148
    Scenario: yelp: configure the stylus
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "configure the stylus" "showing" is "True"
      * Action: "jump" "configure the stylus" "link"
  
    @1149
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1150
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1151
    Scenario: yelp: world clocks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "world clocks" "showing" is "True"
      * Action: "jump" "world clocks" "link"
  
    @1152
    Scenario: yelp: Background
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Background" "showing" is "True"
      * Action: "jump" "Background" "link"
  
    @1153
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1154
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1155
    Scenario: yelp: Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Language" "showing" is "True"
      * Action: "jump" "Language" "link"
  
    @1156
    Scenario: yelp: Add an online account
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Add an online account" "showing" is "True"
      * Action: "jump" "Add an online account" "link"
  
    @1157
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1158
    Scenario: yelp: Screen lock
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Screen lock" "showing" is "True"
      * Action: "jump" "Screen lock" "link"
  
    @1159
    Scenario: yelp: Wacom Graphics Tablet
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Wacom Graphics Tablet" "showing" is "True"
      * Action: "jump" "Wacom Graphics Tablet" "link"
  
    @1160
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1161
    Scenario: yelp: Bluetooth sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Bluetooth sharing" "showing" is "True"
      * Action: "jump" "Bluetooth sharing" "link"
  
    @1162
    Scenario: yelp: Sound
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Sound" "showing" is "True"
      * Action: "jump" "Sound" "link"
  
    @1163
    Scenario: yelp: User accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "User accounts" "showing" is "True"
      * Action: "jump" "User accounts" "link"
  
    @1164
    Scenario: yelp: use the tablet left handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "use the tablet left handed" "showing" is "True"
      * Action: "jump" "use the tablet left handed" "link"
  
    @1165
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1166
    Scenario: yelp: Date & time
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Date & time" "showing" is "True"
      * Action: "jump" "Date & time" "link"
  
    @1167
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1168
    Scenario: yelp: timezone
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "timezone" "showing" is "True"
      * Action: "jump" "timezone" "link"
  
    @1169
    Scenario: yelp: size and rotation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "size and rotation" "showing" is "True"
      * Action: "jump" "size and rotation" "link"
  
    @1170
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1171
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1172
    Scenario: yelp: region and formats
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "region and formats" "showing" is "True"
      * Action: "jump" "region and formats" "link"
  
    @1173
    Scenario: yelp: Usage history
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Usage history" "showing" is "True"
      * Action: "jump" "Usage history" "link"
  
    @1174
    Scenario: yelp: Remove an account
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Remove an account" "showing" is "True"
      * Action: "jump" "Remove an account" "link"
  
    @1175
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1176
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1177
    Scenario: yelp: Personal file sharing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Personal file sharing" "showing" is "True"
      * Action: "jump" "Personal file sharing" "link"
  
    @1178
    Scenario: yelp: Volume
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Volume" "showing" is "True"
      * Action: "jump" "Volume" "link"
  
    @1179
    Scenario: yelp: Add user
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Add user" "showing" is "True"
      * Action: "jump" "Add user" "link"
  
    @1180
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1181
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1182
    Scenario: yelp: calendar and appointments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "calendar and appointments" "showing" is "True"
      * Action: "jump" "calendar and appointments" "link"
  
    @1183
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1184
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1185
    Scenario: yelp: Learn about services
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Learn about services" "showing" is "True"
      * Action: "jump" "Learn about services" "link"
  
    @1186
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1187
    Scenario: yelp: Purge trash & temporary files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "User & system settings" "link"
      * State: "link" "Purge trash & temporary files" "showing" is "True"
      * Action: "jump" "Purge trash & temporary files" "link"
  
    @1188
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @1189
    Scenario: yelp: Other topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Other topics" "showing" is "True"
      * Action: "Click" "Other topics" "heading"
  
    @1190
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1191
    Scenario: yelp: — Define or change keyboard shortcuts in Keyboard settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Define or change keyboard shortcuts in Keyboard settings." "showing" is "True"
      * Action: "select" "— Define or change keyboard shortcuts in Keyboard settings." "list item"
  
    @1192
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @1193
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @1194
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @1195
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @1196
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1197
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @1198
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @1199
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @1200
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @1201
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @1202
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Keyboard" "showing" is "True"
      * Action: "Click" "Keyboard" "heading"
  
    @1203
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @1204
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1205
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @1206
    Scenario: yelp: — Get around the desktop using the keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Get around the desktop using the keyboard." "showing" is "True"
      * Action: "select" "— Get around the desktop using the keyboard." "list item"
  
    @1207
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1208
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1209
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1210
    Scenario: yelp: Set keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Set keyboard shortcuts" "showing" is "True"
      * Action: "jump" "Set keyboard shortcuts" "link"
  
    @1211
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1212
    Scenario: yelp: — The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard." "showing" is "True"
      * Action: "select" "— The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard." "list item"
  
    @1213
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @1214
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @1215
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1216
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Universal access" "showing" is "True"
      * Action: "Click" "Universal access" "heading"
  
    @1217
    Scenario: yelp: — Add keyboard layouts and switch between them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Add keyboard layouts and switch between them." "showing" is "True"
      * Action: "select" "— Add keyboard layouts and switch between them." "list item"
  
    @1218
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1219
    Scenario: yelp: — , , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— , , , , , …" "showing" is "True"
      * Action: "select" "— , , , , , …" "list item"
  
    @1220
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @1221
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1222
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @1223
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @1224
    Scenario: yelp: Useful keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Useful keyboard shortcuts" "showing" is "True"
      * Action: "jump" "Useful keyboard shortcuts" "link"
  
    @1225
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1226
    Scenario: yelp: What is the Super key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "What is the Super key?" "showing" is "True"
      * Action: "jump" "What is the Super key?" "link"
  
    @1227
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @1228
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1229
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @1230
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1231
    Scenario: yelp: Use alternative keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Use alternative keyboard layouts" "showing" is "True"
      * Action: "jump" "Use alternative keyboard layouts" "link"
  
    @1232
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1233
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @1234
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1235
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @1236
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1237
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Region & Language" "showing" is "True"
      * Action: "Click" "Region & Language" "heading"
  
    @1238
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @1239
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1240
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1241
    Scenario: yelp: Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad." "link"
  
    @1242
    Scenario: yelp: Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings." "showing" is "True"
      * Action: "jump" "Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings." "link"
  
    @1243
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Tips" "showing" is "True"
      * Action: "Click" "Tips" "heading"
  
    @1244
    Scenario: yelp: Middle-click Use the middle mouse button to open applications, open tabs and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Middle-click Use the middle mouse button to open applications, open tabs and more." "showing" is "True"
      * Action: "jump" "Middle-click Use the middle mouse button to open applications, open tabs and more." "link"
  
    @1245
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1246
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1247
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1248
    Scenario: yelp: Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad." "showing" is "True"
      * Action: "jump" "Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad." "link"
  
    @1249
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1250
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Mouse" "showing" is "True"
      * Action: "Click" "Mouse" "heading"
  
    @1251
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1252
    Scenario: yelp: Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "jump" "Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click." "link"
  
    @1253
    Scenario: yelp: Simulate a right mouse click Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Simulate a right mouse click Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "jump" "Simulate a right mouse click Press and hold the left mouse button to right-click." "link"
  
    @1254
    Scenario: yelp: Mouse pointer is not moving How to check why your mouse is not working.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Mouse pointer is not moving How to check why your mouse is not working." "showing" is "True"
      * Action: "jump" "Mouse pointer is not moving How to check why your mouse is not working." "link"
  
    @1255
    Scenario: yelp: Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad." "link"
  
    @1256
    Scenario: yelp: Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "link"
  
    @1257
    Scenario: yelp: Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds." "showing" is "True"
      * Action: "jump" "Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds." "link"
  
    @1258
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1259
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1260
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1261
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1262
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1263
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1264
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1265
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1266
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1267
    Scenario: yelp: Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation).
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation)." "showing" is "True"
      * Action: "jump" "Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation)." "link"
  
    @1268
    Scenario: yelp: Connect another monitor to your computer Set up an additional monitor.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Connect another monitor to your computer Set up an additional monitor." "showing" is "True"
      * Action: "jump" "Connect another monitor to your computer Set up an additional monitor." "link"
  
    @1269
    Scenario: yelp: Set screen blanking time Change the screen blanking time to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Set screen blanking time Change the screen blanking time to save power." "showing" is "True"
      * Action: "jump" "Set screen blanking time Change the screen blanking time to save power." "link"
  
    @1270
    Scenario: yelp: Set screen brightness Change the screen brightness to make it more readable in bright light.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Set screen brightness Change the screen brightness to make it more readable in bright light." "showing" is "True"
      * Action: "jump" "Set screen brightness Change the screen brightness to make it more readable in bright light." "link"
  
    @1271
    Scenario: yelp: The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings." "showing" is "True"
      * Action: "jump" "The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings." "link"
  
    @1272
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1273
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1274
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1275
    Scenario: yelp: Display & screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "Display & screen" "showing" is "True"
      * Action: "Click" "Display & screen" "heading"
  
    @1276
    Scenario: yelp: Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background." "showing" is "True"
      * Action: "jump" "Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background." "link"
  
    @1277
    Scenario: yelp: Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement." "showing" is "True"
      * Action: "jump" "Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement." "link"
  
    @1278
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1279
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1280
    Scenario: yelp: Change which language you use Switch to a different language for user interface and help text.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Change which language you use Switch to a different language for user interface and help text." "showing" is "True"
      * Action: "jump" "Change which language you use Switch to a different language for user interface and help text." "link"
  
    @1281
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1282
    Scenario: yelp: Use alternative keyboard layouts Add keyboard layouts and switch between them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Use alternative keyboard layouts Add keyboard layouts and switch between them." "showing" is "True"
      * Action: "jump" "Use alternative keyboard layouts Add keyboard layouts and switch between them." "link"
  
    @1283
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1284
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1285
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1286
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1287
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "Region & Language" "showing" is "True"
      * Action: "Click" "Region & Language" "heading"
  
    @1288
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1289
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1290
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1291
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1292
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1293
    Scenario: yelp: Passwords
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "Passwords" "showing" is "True"
      * Action: "Click" "Passwords" "heading"
  
    @1294
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1295
    Scenario: yelp: Add a new user account Add new users so that other people can log in to the computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Add a new user account Add new users so that other people can log in to the computer." "showing" is "True"
      * Action: "jump" "Add a new user account Add new users so that other people can log in to the computer." "link"
  
    @1296
    Scenario: yelp: User privileges
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "User privileges" "showing" is "True"
      * Action: "Click" "User privileges" "heading"
  
    @1297
    Scenario: yelp: User accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "User accounts" "showing" is "True"
      * Action: "Click" "User accounts" "heading"
  
    @1298
    Scenario: yelp: Change your password Keep your account secure by changing your password often in your account settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change your password Keep your account secure by changing your password often in your account settings." "showing" is "True"
      * Action: "jump" "Change your password Keep your account secure by changing your password often in your account settings." "link"
  
    @1299
    Scenario: yelp: Change your login screen photo Add your photo to the login and user screens.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change your login screen photo Add your photo to the login and user screens." "showing" is "True"
      * Action: "jump" "Change your login screen photo Add your photo to the login and user screens." "link"
  
    @1300
    Scenario: yelp: Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges." "showing" is "True"
      * Action: "jump" "Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges." "link"
  
    @1301
    Scenario: yelp: Choose a secure password Use longer, more complicated passwords.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Choose a secure password Use longer, more complicated passwords." "showing" is "True"
      * Action: "jump" "Choose a secure password Use longer, more complicated passwords." "link"
  
    @1302
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1303
    Scenario: yelp: Delete a user account Remove users that no longer use your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Delete a user account Remove users that no longer use your computer." "showing" is "True"
      * Action: "jump" "Delete a user account Remove users that no longer use your computer." "link"
  
    @1304
    Scenario: yelp: How do administrative privileges work? You need administrative privileges to change important parts of your system.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "How do administrative privileges work? You need administrative privileges to change important parts of your system." "showing" is "True"
      * Action: "jump" "How do administrative privileges work? You need administrative privileges to change important parts of your system." "link"
  
    @1305
    Scenario: yelp: Log in automatically Set up automatic login for when you switch on your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Log in automatically Set up automatic login for when you switch on your computer." "showing" is "True"
      * Action: "jump" "Log in automatically Set up automatic login for when you switch on your computer." "link"
  
    @1306
    Scenario: yelp: Manage user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "Manage user accounts" "showing" is "True"
      * Action: "Click" "Manage user accounts" "heading"
  
    @1307
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1308
    Scenario: yelp: Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges." "showing" is "True"
      * Action: "jump" "Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges." "link"
  
    @1309
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @1310
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @1311
    Scenario: yelp: — Add keyboard layouts and switch between them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Add keyboard layouts and switch between them." "showing" is "True"
      * Action: "select" "— Add keyboard layouts and switch between them." "list item"
  
    @1312
    Scenario: yelp: What is the Super key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "What is the Super key?" "showing" is "True"
      * Action: "jump" "What is the Super key?" "link"
  
    @1313
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @1314
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1315
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @1316
    Scenario: yelp: — Define or change keyboard shortcuts in Keyboard settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Define or change keyboard shortcuts in Keyboard settings." "showing" is "True"
      * Action: "select" "— Define or change keyboard shortcuts in Keyboard settings." "list item"
  
    @1317
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @1318
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @1319
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1320
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1321
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1322
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @1323
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @1324
    Scenario: yelp: — The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard." "showing" is "True"
      * Action: "select" "— The Super key opens the Activities overview. You can usually find it next to the Alt key on your keyboard." "list item"
  
    @1325
    Scenario: yelp: Useful keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Useful keyboard shortcuts" "showing" is "True"
      * Action: "jump" "Useful keyboard shortcuts" "link"
  
    @1326
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @1327
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Keyboard" "showing" is "True"
      * Action: "Click" "Keyboard" "heading"
  
    @1328
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Region & Language" "showing" is "True"
      * Action: "Click" "Region & Language" "heading"
  
    @1329
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Universal access" "showing" is "True"
      * Action: "Click" "Universal access" "heading"
  
    @1330
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @1331
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1332
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1333
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1334
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @1335
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @1336
    Scenario: yelp: Set keyboard shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Set keyboard shortcuts" "showing" is "True"
      * Action: "jump" "Set keyboard shortcuts" "link"
  
    @1337
    Scenario: yelp: — , , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— , , , , , …" "showing" is "True"
      * Action: "select" "— , , , , , …" "list item"
  
    @1338
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1339
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @1340
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @1341
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @1342
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @1343
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @1344
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1345
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1346
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @1347
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1348
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @1349
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1350
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1351
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @1352
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @1353
    Scenario: yelp: Other topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "heading" "Other topics" "showing" is "True"
      * Action: "Click" "Other topics" "heading"
  
    @1354
    Scenario: yelp: Use alternative keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Use alternative keyboard layouts" "showing" is "True"
      * Action: "jump" "Use alternative keyboard layouts" "link"
  
    @1355
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1356
    Scenario: yelp: — Get around the desktop using the keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "list item" "— Get around the desktop using the keyboard." "showing" is "True"
      * Action: "select" "— Get around the desktop using the keyboard." "list item"
  
    @1357
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1358
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @1359
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Keyboard" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1360
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1361
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1362
    Scenario: yelp: Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings." "showing" is "True"
      * Action: "jump" "Use your mouse left-handed Reverse the left and right mouse buttons in the mouse settings." "link"
  
    @1363
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1364
    Scenario: yelp: Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad Enable mouse keys to control the mouse with the numeric keypad." "link"
  
    @1365
    Scenario: yelp: Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds." "showing" is "True"
      * Action: "jump" "Mouse reacts with delay before it starts working If you have to wiggle or click the mouse before it responds." "link"
  
    @1366
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1367
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1368
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Mouse" "showing" is "True"
      * Action: "Click" "Mouse" "heading"
  
    @1369
    Scenario: yelp: Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad." "showing" is "True"
      * Action: "jump" "Click, drag, or scroll with the touchpad Click, drag, or scroll using taps and gestures on your touchpad." "link"
  
    @1370
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "heading" "Tips" "showing" is "True"
      * Action: "Click" "Tips" "heading"
  
    @1371
    Scenario: yelp: Simulate a right mouse click Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Simulate a right mouse click Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "jump" "Simulate a right mouse click Press and hold the left mouse button to right-click." "link"
  
    @1372
    Scenario: yelp: Mouse pointer is not moving How to check why your mouse is not working.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Mouse pointer is not moving How to check why your mouse is not working." "showing" is "True"
      * Action: "jump" "Mouse pointer is not moving How to check why your mouse is not working." "link"
  
    @1373
    Scenario: yelp: Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad Change how quickly the pointer moves when you use your mouse or touchpad." "link"
  
    @1374
    Scenario: yelp: Middle-click Use the middle mouse button to open applications, open tabs and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Middle-click Use the middle mouse button to open applications, open tabs and more." "showing" is "True"
      * Action: "jump" "Middle-click Use the middle mouse button to open applications, open tabs and more." "link"
  
    @1375
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1376
    Scenario: yelp: Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "jump" "Adjust the double-click speed Control how quickly you need to press the mouse button a second time to double-click." "link"
  
    @1377
    Scenario: yelp: Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "link"
  
    @1378
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mouse" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1379
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1380
    Scenario: yelp: Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation).
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation)." "showing" is "True"
      * Action: "jump" "Change the resolution or rotation of the screen Change the resolution of the screen and its orientation (rotation)." "link"
  
    @1381
    Scenario: yelp: The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings." "showing" is "True"
      * Action: "jump" "The screen locks itself too quickly Change how long to wait before locking the screen in the Privacy settings." "link"
  
    @1382
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1383
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1384
    Scenario: yelp: Display & screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "Display & screen" "showing" is "True"
      * Action: "Click" "Display & screen" "heading"
  
    @1385
    Scenario: yelp: Connect another monitor to your computer Set up an additional monitor.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Connect another monitor to your computer Set up an additional monitor." "showing" is "True"
      * Action: "jump" "Connect another monitor to your computer Set up an additional monitor." "link"
  
    @1386
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1387
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1388
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1389
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1390
    Scenario: yelp: Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background." "showing" is "True"
      * Action: "jump" "Change the desktop and lock screen backgrounds Set an image, color, or gradient as your desktop background or lock screen background." "link"
  
    @1391
    Scenario: yelp: Set screen blanking time Change the screen blanking time to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Set screen blanking time Change the screen blanking time to save power." "showing" is "True"
      * Action: "jump" "Set screen blanking time Change the screen blanking time to save power." "link"
  
    @1392
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1393
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1394
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1395
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1396
    Scenario: yelp: Set screen brightness Change the screen brightness to make it more readable in bright light.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "Set screen brightness Change the screen brightness to make it more readable in bright light." "showing" is "True"
      * Action: "jump" "Set screen brightness Change the screen brightness to make it more readable in bright light." "link"
  
    @1397
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "display" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1398
    Scenario: yelp: — , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "list item" "— , , , , …" "showing" is "True"
      * Action: "select" "— , , , , …" "list item"
  
    @1399
    Scenario: yelp: display
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "display" "showing" is "True"
      * Action: "jump" "display" "link"
  
    @1400
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1401
    Scenario: yelp: Region & Language
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "Region & Language" "showing" is "True"
      * Action: "Click" "Region & Language" "heading"
  
    @1402
    Scenario: yelp: User & system settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "User & system settings" "showing" is "True"
      * Action: "jump" "User & system settings" "link"
  
    @1403
    Scenario: yelp: languages
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "languages" "showing" is "True"
      * Action: "jump" "languages" "link"
  
    @1404
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1405
    Scenario: yelp: Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement." "showing" is "True"
      * Action: "jump" "Change date and measurement formats Choose a region used for date and time, numbers, currency, and measurement." "link"
  
    @1406
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1407
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1408
    Scenario: yelp: user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "user accounts" "showing" is "True"
      * Action: "jump" "user accounts" "link"
  
    @1409
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1410
    Scenario: yelp: Change which language you use Switch to a different language for user interface and help text.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Change which language you use Switch to a different language for user interface and help text." "showing" is "True"
      * Action: "jump" "Change which language you use Switch to a different language for user interface and help text." "link"
  
    @1411
    Scenario: yelp: mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "mouse" "showing" is "True"
      * Action: "jump" "mouse" "link"
  
    @1412
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1413
    Scenario: yelp: Use alternative keyboard layouts Add keyboard layouts and switch between them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "languages" "link"
      * State: "link" "Use alternative keyboard layouts Add keyboard layouts and switch between them." "showing" is "True"
      * Action: "jump" "Use alternative keyboard layouts Add keyboard layouts and switch between them." "link"
  
    @1414
    Scenario: yelp: Change your login screen photo Add your photo to the login and user screens.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change your login screen photo Add your photo to the login and user screens." "showing" is "True"
      * Action: "jump" "Change your login screen photo Add your photo to the login and user screens." "link"
  
    @1415
    Scenario: yelp: Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges." "showing" is "True"
      * Action: "jump" "Change who has administrative privileges You can allow users to make changes to the system by giving them administrative privileges." "link"
  
    @1416
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1417
    Scenario: yelp: Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges." "showing" is "True"
      * Action: "jump" "Problems caused by administrative restrictions You can do some things, like installing applications, only if you have administrative privileges." "link"
  
    @1418
    Scenario: yelp: Add a new user account Add new users so that other people can log in to the computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Add a new user account Add new users so that other people can log in to the computer." "showing" is "True"
      * Action: "jump" "Add a new user account Add new users so that other people can log in to the computer." "link"
  
    @1419
    Scenario: yelp: How do administrative privileges work? You need administrative privileges to change important parts of your system.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "How do administrative privileges work? You need administrative privileges to change important parts of your system." "showing" is "True"
      * Action: "jump" "How do administrative privileges work? You need administrative privileges to change important parts of your system." "link"
  
    @1420
    Scenario: yelp: Choose a secure password Use longer, more complicated passwords.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Choose a secure password Use longer, more complicated passwords." "showing" is "True"
      * Action: "jump" "Choose a secure password Use longer, more complicated passwords." "link"
  
    @1421
    Scenario: yelp: Manage user accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "Manage user accounts" "showing" is "True"
      * Action: "Click" "Manage user accounts" "heading"
  
    @1422
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1423
    Scenario: yelp: User accounts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "User accounts" "showing" is "True"
      * Action: "Click" "User accounts" "heading"
  
    @1424
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1425
    Scenario: yelp: User privileges
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "User privileges" "showing" is "True"
      * Action: "Click" "User privileges" "heading"
  
    @1426
    Scenario: yelp: Log in automatically Set up automatic login for when you switch on your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Log in automatically Set up automatic login for when you switch on your computer." "showing" is "True"
      * Action: "jump" "Log in automatically Set up automatic login for when you switch on your computer." "link"
  
    @1427
    Scenario: yelp: Passwords
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "heading" "Passwords" "showing" is "True"
      * Action: "Click" "Passwords" "heading"
  
    @1428
    Scenario: yelp: Change your password Keep your account secure by changing your password often in your account settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Change your password Keep your account secure by changing your password often in your account settings." "showing" is "True"
      * Action: "jump" "Change your password Keep your account secure by changing your password often in your account settings." "link"
  
    @1429
    Scenario: yelp: Delete a user account Remove users that no longer use your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "user accounts" "link"
      * State: "link" "Delete a user account Remove users that no longer use your computer." "showing" is "True"
      * Action: "jump" "Delete a user account Remove users that no longer use your computer." "link"
  
    @1430
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Disks & storage" "showing" is "True"
      * Action: "jump" "Disks & storage" "link"
  
    @1431
    Scenario: yelp: volumes and partitions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "volumes and partitions" "showing" is "True"
      * Action: "jump" "volumes and partitions" "link"
  
    @1432
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1433
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1434
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1435
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1436
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1437
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1438
    Scenario: yelp: — A hardware/device driver allows your computer to use devices that are attached to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— A hardware/device driver allows your computer to use devices that are attached to it." "showing" is "True"
      * Action: "select" "— A hardware/device driver allows your computer to use devices that are attached to it." "list item"
  
    @1439
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "Hardware & drivers" "showing" is "True"
      * Action: "Click" "Hardware & drivers" "heading"
  
    @1440
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1441
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1442
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1443
    Scenario: yelp: — Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "select" "— Identify and fix problems with wireless connections." "list item"
  
    @1444
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1445
    Scenario: yelp: — Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot media card readers" "showing" is "True"
      * Action: "select" "— Troubleshoot media card readers" "list item"
  
    @1446
    Scenario: yelp: Bluetooth problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Bluetooth problems" "showing" is "True"
      * Action: "jump" "Bluetooth problems" "link"
  
    @1447
    Scenario: yelp: Disk space
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Disk space" "showing" is "True"
      * Action: "jump" "Disk space" "link"
  
    @1448
    Scenario: yelp: Fingerprints & smart cards
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Fingerprints & smart cards" "showing" is "True"
      * Action: "jump" "Fingerprints & smart cards" "link"
  
    @1449
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1450
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1451
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1452
    Scenario: yelp: Local setup
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Local setup" "showing" is "True"
      * Action: "jump" "Local setup" "link"
  
    @1453
    Scenario: yelp: More topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "More topics" "showing" is "True"
      * Action: "Click" "More topics" "heading"
  
    @1454
    Scenario: yelp: — Troubleshoot problems with power and batteries.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot problems with power and batteries." "showing" is "True"
      * Action: "select" "— Troubleshoot problems with power and batteries." "list item"
  
    @1455
    Scenario: yelp: Media card reader problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Media card reader problems" "showing" is "True"
      * Action: "jump" "Media card reader problems" "link"
  
    @1456
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1457
    Scenario: yelp: Connect
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Connect" "showing" is "True"
      * Action: "jump" "Connect" "link"
  
    @1458
    Scenario: yelp: — Undetected printers, paper jams, print-outs that look wrong…
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Undetected printers, paper jams, print-outs that look wrong…" "showing" is "True"
      * Action: "select" "— Undetected printers, paper jams, print-outs that look wrong…" "list item"
  
    @1459
    Scenario: yelp: Power problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Power problems" "showing" is "True"
      * Action: "jump" "Power problems" "link"
  
    @1460
    Scenario: yelp: performance
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "performance" "showing" is "True"
      * Action: "jump" "performance" "link"
  
    @1461
    Scenario: yelp: Fingerprint readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Fingerprint readers" "showing" is "True"
      * Action: "jump" "Fingerprint readers" "link"
  
    @1462
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1463
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Printing" "showing" is "True"
      * Action: "jump" "Printing" "link"
  
    @1464
    Scenario: yelp: send files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "send files" "showing" is "True"
      * Action: "jump" "send files" "link"
  
    @1465
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1466
    Scenario: yelp: order and collate
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "order and collate" "showing" is "True"
      * Action: "jump" "order and collate" "link"
  
    @1467
    Scenario: yelp: What is a driver?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "What is a driver?" "showing" is "True"
      * Action: "jump" "What is a driver?" "link"
  
    @1468
    Scenario: yelp: — Troubleshoot screen and graphics problems.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot screen and graphics problems." "showing" is "True"
      * Action: "select" "— Troubleshoot screen and graphics problems." "list item"
  
    @1469
    Scenario: yelp: Printer problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Printer problems" "showing" is "True"
      * Action: "jump" "Printer problems" "link"
  
    @1470
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1471
    Scenario: yelp: Screen problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Screen problems" "showing" is "True"
      * Action: "jump" "Screen problems" "link"
  
    @1472
    Scenario: yelp: Sound problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Sound problems" "showing" is "True"
      * Action: "jump" "Sound problems" "link"
  
    @1473
    Scenario: yelp: Wireless network troubleshooter
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Wireless network troubleshooter" "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter" "link"
  
    @1474
    Scenario: yelp: problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "problems" "showing" is "True"
      * Action: "jump" "problems" "link"
  
    @1475
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1476
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1477
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1478
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1479
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1480
    Scenario: yelp: two-sided and multi-page
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "two-sided and multi-page" "showing" is "True"
      * Action: "jump" "two-sided and multi-page" "link"
  
    @1481
    Scenario: yelp: turn on and off
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "turn on and off" "showing" is "True"
      * Action: "jump" "turn on and off" "link"
  
    @1482
    Scenario: yelp: — Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "select" "— Troubleshoot problems like having no sound or having poor sound quality." "list item"
  
    @1483
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1484
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1485
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Printing" "showing" is "True"
      * Action: "jump" "Printing" "link"
  
    @1486
    Scenario: yelp: — A hardware/device driver allows your computer to use devices that are attached to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— A hardware/device driver allows your computer to use devices that are attached to it." "showing" is "True"
      * Action: "select" "— A hardware/device driver allows your computer to use devices that are attached to it." "list item"
  
    @1487
    Scenario: yelp: Wireless network troubleshooter
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Wireless network troubleshooter" "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter" "link"
  
    @1488
    Scenario: yelp: — Undetected printers, paper jams, print-outs that look wrong…
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Undetected printers, paper jams, print-outs that look wrong…" "showing" is "True"
      * Action: "select" "— Undetected printers, paper jams, print-outs that look wrong…" "list item"
  
    @1489
    Scenario: yelp: Bluetooth problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Bluetooth problems" "showing" is "True"
      * Action: "jump" "Bluetooth problems" "link"
  
    @1490
    Scenario: yelp: — Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "select" "— Troubleshoot problems like having no sound or having poor sound quality." "list item"
  
    @1491
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "Hardware & drivers" "showing" is "True"
      * Action: "Click" "Hardware & drivers" "heading"
  
    @1492
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1493
    Scenario: yelp: Connect
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Connect" "showing" is "True"
      * Action: "jump" "Connect" "link"
  
    @1494
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1495
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1496
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Disks & storage" "showing" is "True"
      * Action: "jump" "Disks & storage" "link"
  
    @1497
    Scenario: yelp: volumes and partitions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "volumes and partitions" "showing" is "True"
      * Action: "jump" "volumes and partitions" "link"
  
    @1498
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1499
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1500
    Scenario: yelp: Local setup
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Local setup" "showing" is "True"
      * Action: "jump" "Local setup" "link"
  
    @1501
    Scenario: yelp: What is a driver?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "What is a driver?" "showing" is "True"
      * Action: "jump" "What is a driver?" "link"
  
    @1502
    Scenario: yelp: Power problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Power problems" "showing" is "True"
      * Action: "jump" "Power problems" "link"
  
    @1503
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1504
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1505
    Scenario: yelp: — Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "select" "— Identify and fix problems with wireless connections." "list item"
  
    @1506
    Scenario: yelp: send files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "send files" "showing" is "True"
      * Action: "jump" "send files" "link"
  
    @1507
    Scenario: yelp: Fingerprints & smart cards
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Fingerprints & smart cards" "showing" is "True"
      * Action: "jump" "Fingerprints & smart cards" "link"
  
    @1508
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1509
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1510
    Scenario: yelp: Disk space
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Disk space" "showing" is "True"
      * Action: "jump" "Disk space" "link"
  
    @1511
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1512
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1513
    Scenario: yelp: order and collate
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "order and collate" "showing" is "True"
      * Action: "jump" "order and collate" "link"
  
    @1514
    Scenario: yelp: — Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot media card readers" "showing" is "True"
      * Action: "select" "— Troubleshoot media card readers" "list item"
  
    @1515
    Scenario: yelp: Screen problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Screen problems" "showing" is "True"
      * Action: "jump" "Screen problems" "link"
  
    @1516
    Scenario: yelp: Media card reader problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Media card reader problems" "showing" is "True"
      * Action: "jump" "Media card reader problems" "link"
  
    @1517
    Scenario: yelp: — Troubleshoot problems with power and batteries.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot problems with power and batteries." "showing" is "True"
      * Action: "select" "— Troubleshoot problems with power and batteries." "list item"
  
    @1518
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1519
    Scenario: yelp: More topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "heading" "More topics" "showing" is "True"
      * Action: "Click" "More topics" "heading"
  
    @1520
    Scenario: yelp: turn on and off
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "turn on and off" "showing" is "True"
      * Action: "jump" "turn on and off" "link"
  
    @1521
    Scenario: yelp: Fingerprint readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Fingerprint readers" "showing" is "True"
      * Action: "jump" "Fingerprint readers" "link"
  
    @1522
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1523
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1524
    Scenario: yelp: performance
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "performance" "showing" is "True"
      * Action: "jump" "performance" "link"
  
    @1525
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1526
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1527
    Scenario: yelp: two-sided and multi-page
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "two-sided and multi-page" "showing" is "True"
      * Action: "jump" "two-sided and multi-page" "link"
  
    @1528
    Scenario: yelp: Sound problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Sound problems" "showing" is "True"
      * Action: "jump" "Sound problems" "link"
  
    @1529
    Scenario: yelp: Printer problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Printer problems" "showing" is "True"
      * Action: "jump" "Printer problems" "link"
  
    @1530
    Scenario: yelp: — Troubleshoot screen and graphics problems.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "list item" "— Troubleshoot screen and graphics problems." "showing" is "True"
      * Action: "select" "— Troubleshoot screen and graphics problems." "list item"
  
    @1531
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1532
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1533
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1534
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1535
    Scenario: yelp: problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware & drivers" "link"
      * State: "link" "problems" "showing" is "True"
      * Action: "jump" "problems" "link"
  
    @1536
    Scenario: yelp: send files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "send files" "showing" is "True"
      * Action: "jump" "send files" "link"
  
    @1537
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1538
    Scenario: yelp: performance
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "performance" "showing" is "True"
      * Action: "jump" "performance" "link"
  
    @1539
    Scenario: yelp: Fingerprint readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Fingerprint readers" "showing" is "True"
      * Action: "jump" "Fingerprint readers" "link"
  
    @1540
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1541
    Scenario: yelp: order and collate
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "order and collate" "showing" is "True"
      * Action: "jump" "order and collate" "link"
  
    @1542
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1543
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1544
    Scenario: yelp: — Troubleshoot problems with power and batteries.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot problems with power and batteries." "showing" is "True"
      * Action: "select" "— Troubleshoot problems with power and batteries." "list item"
  
    @1545
    Scenario: yelp: Screen problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Screen problems" "showing" is "True"
      * Action: "jump" "Screen problems" "link"
  
    @1546
    Scenario: yelp: What is a driver?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "What is a driver?" "showing" is "True"
      * Action: "jump" "What is a driver?" "link"
  
    @1547
    Scenario: yelp: Media card reader problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Media card reader problems" "showing" is "True"
      * Action: "jump" "Media card reader problems" "link"
  
    @1548
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1549
    Scenario: yelp: More topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "More topics" "showing" is "True"
      * Action: "Click" "More topics" "heading"
  
    @1550
    Scenario: yelp: turn on and off
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "turn on and off" "showing" is "True"
      * Action: "jump" "turn on and off" "link"
  
    @1551
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1552
    Scenario: yelp: problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "problems" "showing" is "True"
      * Action: "jump" "problems" "link"
  
    @1553
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1554
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1555
    Scenario: yelp: two-sided and multi-page
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "two-sided and multi-page" "showing" is "True"
      * Action: "jump" "two-sided and multi-page" "link"
  
    @1556
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1557
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1558
    Scenario: yelp: — Troubleshoot screen and graphics problems.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot screen and graphics problems." "showing" is "True"
      * Action: "select" "— Troubleshoot screen and graphics problems." "list item"
  
    @1559
    Scenario: yelp: Sound problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Sound problems" "showing" is "True"
      * Action: "jump" "Sound problems" "link"
  
    @1560
    Scenario: yelp: — Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot media card readers" "showing" is "True"
      * Action: "select" "— Troubleshoot media card readers" "list item"
  
    @1561
    Scenario: yelp: Printer problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Printer problems" "showing" is "True"
      * Action: "jump" "Printer problems" "link"
  
    @1562
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1563
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1564
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1565
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Disks & storage" "showing" is "True"
      * Action: "jump" "Disks & storage" "link"
  
    @1566
    Scenario: yelp: volumes and partitions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "volumes and partitions" "showing" is "True"
      * Action: "jump" "volumes and partitions" "link"
  
    @1567
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1568
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Printing" "showing" is "True"
      * Action: "jump" "Printing" "link"
  
    @1569
    Scenario: yelp: — A hardware/device driver allows your computer to use devices that are attached to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— A hardware/device driver allows your computer to use devices that are attached to it." "showing" is "True"
      * Action: "select" "— A hardware/device driver allows your computer to use devices that are attached to it." "list item"
  
    @1570
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1571
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1572
    Scenario: yelp: — Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "select" "— Troubleshoot problems like having no sound or having poor sound quality." "list item"
  
    @1573
    Scenario: yelp: Wireless network troubleshooter
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Wireless network troubleshooter" "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter" "link"
  
    @1574
    Scenario: yelp: — Undetected printers, paper jams, print-outs that look wrong…
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Undetected printers, paper jams, print-outs that look wrong…" "showing" is "True"
      * Action: "select" "— Undetected printers, paper jams, print-outs that look wrong…" "list item"
  
    @1575
    Scenario: yelp: Bluetooth problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Bluetooth problems" "showing" is "True"
      * Action: "jump" "Bluetooth problems" "link"
  
    @1576
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "Hardware & drivers" "showing" is "True"
      * Action: "Click" "Hardware & drivers" "heading"
  
    @1577
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1578
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1579
    Scenario: yelp: Connect
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Connect" "showing" is "True"
      * Action: "jump" "Connect" "link"
  
    @1580
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1581
    Scenario: yelp: Disk space
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Disk space" "showing" is "True"
      * Action: "jump" "Disk space" "link"
  
    @1582
    Scenario: yelp: Fingerprints & smart cards
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Fingerprints & smart cards" "showing" is "True"
      * Action: "jump" "Fingerprints & smart cards" "link"
  
    @1583
    Scenario: yelp: Local setup
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Local setup" "showing" is "True"
      * Action: "jump" "Local setup" "link"
  
    @1584
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1585
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1586
    Scenario: yelp: — Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "select" "— Identify and fix problems with wireless connections." "list item"
  
    @1587
    Scenario: yelp: Power problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Power problems" "showing" is "True"
      * Action: "jump" "Power problems" "link"
  
    @1588
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1589
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1590
    Scenario: yelp: Set up a printer
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Set up a printer" "showing" is "True"
      * Action: "Click" "Set up a printer" "heading"
  
    @1591
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Printing" "showing" is "True"
      * Action: "Click" "Printing" "heading"
  
    @1592
    Scenario: yelp: Make pages print in a different order Collate and reverse the print order.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Make pages print in a different order Collate and reverse the print order." "showing" is "True"
      * Action: "jump" "Make pages print in a different order Collate and reverse the print order." "link"
  
    @1593
    Scenario: yelp: Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer." "showing" is "True"
      * Action: "jump" "Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer." "link"
  
    @1594
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1595
    Scenario: yelp: Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper." "showing" is "True"
      * Action: "jump" "Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper." "link"
  
    @1596
    Scenario: yelp: Different paper sizes and layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Different paper sizes and layouts" "showing" is "True"
      * Action: "Click" "Different paper sizes and layouts" "heading"
  
    @1597
    Scenario: yelp: Print only certain pages Print only specific pages, or only a range of pages.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print only certain pages Print only specific pages, or only a range of pages." "showing" is "True"
      * Action: "jump" "Print only certain pages Print only specific pages, or only a range of pages." "link"
  
    @1598
    Scenario: yelp: Set the default printer Pick the printer that you use most often.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Set the default printer Pick the printer that you use most often." "showing" is "True"
      * Action: "jump" "Set the default printer Pick the printer that you use most often." "link"
  
    @1599
    Scenario: yelp: How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges." "showing" is "True"
      * Action: "jump" "How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges." "link"
  
    @1600
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1601
    Scenario: yelp: Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet." "showing" is "True"
      * Action: "jump" "Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet." "link"
  
    @1602
    Scenario: yelp: Change the name or location of a printer Change the name or location of a printer in the printer settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Change the name or location of a printer Change the name or location of a printer in the printer settings." "showing" is "True"
      * Action: "jump" "Change the name or location of a printer Change the name or location of a printer in the printer settings." "link"
  
    @1603
    Scenario: yelp: Set up a local printer Set up a printer that is connected to your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Set up a local printer Set up a printer that is connected to your computer." "showing" is "True"
      * Action: "jump" "Set up a local printer Set up a printer that is connected to your computer." "link"
  
    @1604
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1605
    Scenario: yelp: Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size." "showing" is "True"
      * Action: "jump" "Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size." "link"
  
    @1606
    Scenario: yelp: Change the paper size when printing Print a document on a different paper size or orientation.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Change the paper size when printing Print a document on a different paper size or orientation." "showing" is "True"
      * Action: "jump" "Change the paper size when printing Print a document on a different paper size or orientation." "link"
  
    @1607
    Scenario: yelp: Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power." "showing" is "True"
      * Action: "jump" "Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power." "link"
  
    @1608
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @1609
    Scenario: yelp: Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power." "showing" is "True"
      * Action: "jump" "Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power." "link"
  
    @1610
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1611
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Power & battery" "showing" is "True"
      * Action: "Click" "Power & battery" "heading"
  
    @1612
    Scenario: yelp: Set up automatic suspend Configure your computer to suspend automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Set up automatic suspend Configure your computer to suspend automatically." "showing" is "True"
      * Action: "jump" "Set up automatic suspend Configure your computer to suspend automatically." "link"
  
    @1613
    Scenario: yelp: Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”." "showing" is "True"
      * Action: "jump" "Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”." "link"
  
    @1614
    Scenario: yelp: What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power." "showing" is "True"
      * Action: "jump" "What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power." "link"
  
    @1615
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1616
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1617
    Scenario: yelp: Questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Questions" "showing" is "True"
      * Action: "Click" "Questions" "heading"
  
    @1618
    Scenario: yelp: Set screen blanking time Change the screen blanking time to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Set screen blanking time Change the screen blanking time to save power." "showing" is "True"
      * Action: "jump" "Set screen blanking time Change the screen blanking time to save power." "link"
  
    @1619
    Scenario: yelp: Check the battery status Display the status of the battery and connected devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Check the battery status Display the status of the battery and connected devices." "showing" is "True"
      * Action: "jump" "Check the battery status Display the status of the battery and connected devices." "link"
  
    @1620
    Scenario: yelp: Use less power and improve battery life Tips to reduce the power consumption of your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Use less power and improve battery life Tips to reduce the power consumption of your computer." "showing" is "True"
      * Action: "jump" "Use less power and improve battery life Tips to reduce the power consumption of your computer." "link"
  
    @1621
    Scenario: yelp: Enable automatic brightness Automatically control screen brightness to reduce battery use.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Enable automatic brightness Automatically control screen brightness to reduce battery use." "showing" is "True"
      * Action: "jump" "Enable automatic brightness Automatically control screen brightness to reduce battery use." "link"
  
    @1622
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1623
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1624
    Scenario: yelp: Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use." "showing" is "True"
      * Action: "jump" "Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use." "link"
  
    @1625
    Scenario: yelp: Power saving settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Power saving settings" "showing" is "True"
      * Action: "Click" "Power saving settings" "heading"
  
    @1626
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1627
    Scenario: yelp: Why is color management important? Color management is important for designers, photographers and artists.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Why is color management important? Color management is important for designers, photographers and artists." "showing" is "True"
      * Action: "jump" "Why is color management important? Color management is important for designers, photographers and artists." "link"
  
    @1628
    Scenario: yelp: What is a color space? A color space is a defined range of colors.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What is a color space? A color space is a defined range of colors." "showing" is "True"
      * Action: "jump" "What is a color space? A color space is a defined range of colors." "link"
  
    @1629
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1630
    Scenario: yelp: Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time." "showing" is "True"
      * Action: "jump" "Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time." "link"
  
    @1631
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1632
    Scenario: yelp: How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen." "showing" is "True"
      * Action: "jump" "How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen." "link"
  
    @1633
    Scenario: yelp: What is a color profile? A color profile is a simple file that expresses a color space or device response.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What is a color profile? A color profile is a simple file that expresses a color space or device response." "showing" is "True"
      * Action: "jump" "What is a color profile? A color profile is a simple file that expresses a color space or device response." "link"
  
    @1634
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1635
    Scenario: yelp: How do I calibrate my camera? Calibrating your camera is important to capture accurate colors.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I calibrate my camera? Calibrating your camera is important to capture accurate colors." "showing" is "True"
      * Action: "jump" "How do I calibrate my camera? Calibrating your camera is important to capture accurate colors." "link"
  
    @1636
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1637
    Scenario: yelp: What’s the difference between calibration and characterization? Calibration and characterization are different things entirely.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What’s the difference between calibration and characterization? Calibration and characterization are different things entirely." "showing" is "True"
      * Action: "jump" "What’s the difference between calibration and characterization? Calibration and characterization are different things entirely." "link"
  
    @1638
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Color management" "showing" is "True"
      * Action: "Click" "Color management" "heading"
  
    @1639
    Scenario: yelp: How do I import color profiles? Color profiles can be imported by opening them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I import color profiles? Color profiles can be imported by opening them." "showing" is "True"
      * Action: "jump" "How do I import color profiles? Color profiles can be imported by opening them." "link"
  
    @1640
    Scenario: yelp: Calibration
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Calibration" "showing" is "True"
      * Action: "Click" "Calibration" "heading"
  
    @1641
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1642
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Color profiles" "showing" is "True"
      * Action: "Click" "Color profiles" "heading"
  
    @1643
    Scenario: yelp: Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself." "showing" is "True"
      * Action: "jump" "Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself." "link"
  
    @1644
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1645
    Scenario: yelp: What color measuring instruments are supported? We support a large number of calibration devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What color measuring instruments are supported? We support a large number of calibration devices." "showing" is "True"
      * Action: "jump" "What color measuring instruments are supported? We support a large number of calibration devices." "link"
  
    @1646
    Scenario: yelp: send files between devices
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "send files between devices" "showing" is "True"
      * Action: "jump" "send files between devices" "link"
  
    @1647
    Scenario: yelp: Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices." "showing" is "True"
      * Action: "jump" "Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices." "link"
  
    @1648
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1649
    Scenario: yelp: I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked." "showing" is "True"
      * Action: "jump" "I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked." "link"
  
    @1650
    Scenario: yelp: Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth." "showing" is "True"
      * Action: "jump" "Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth." "link"
  
    @1651
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "heading" "Bluetooth" "showing" is "True"
      * Action: "Click" "Bluetooth" "heading"
  
    @1652
    Scenario: yelp: Problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "heading" "Problems" "showing" is "True"
      * Action: "Click" "Problems" "heading"
  
    @1653
    Scenario: yelp: Connect your computer to a Bluetooth device Pair Bluetooth devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Connect your computer to a Bluetooth device Pair Bluetooth devices." "showing" is "True"
      * Action: "jump" "Connect your computer to a Bluetooth device Pair Bluetooth devices." "link"
  
    @1654
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1655
    Scenario: yelp: What is Bluetooth visibility? Whether other devices can discover your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "What is Bluetooth visibility? Whether other devices can discover your computer." "showing" is "True"
      * Action: "jump" "What is Bluetooth visibility? Whether other devices can discover your computer." "link"
  
    @1656
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1657
    Scenario: yelp: Send files to a Bluetooth device Share files to Bluetooth devices such as your phone.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Send files to a Bluetooth device Share files to Bluetooth devices such as your phone." "showing" is "True"
      * Action: "jump" "Send files to a Bluetooth device Share files to Bluetooth devices such as your phone." "link"
  
    @1658
    Scenario: yelp: Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer." "showing" is "True"
      * Action: "jump" "Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer." "link"
  
    @1659
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @1660
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "Disks & storage" "showing" is "True"
      * Action: "Click" "Disks & storage" "heading"
  
    @1661
    Scenario: yelp: Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them." "showing" is "True"
      * Action: "jump" "Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them." "link"
  
    @1662
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @1663
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1664
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @1665
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @1666
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1667
    Scenario: yelp: Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy." "showing" is "True"
      * Action: "jump" "Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy." "link"
  
    @1668
    Scenario: yelp: Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it." "showing" is "True"
      * Action: "jump" "Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it." "link"
  
    @1669
    Scenario: yelp: — , , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "list item" "— , , , , , …" "showing" is "True"
      * Action: "select" "— , , , , , …" "list item"
  
    @1670
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @1671
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1672
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1673
    Scenario: yelp: Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity." "showing" is "True"
      * Action: "jump" "Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity." "link"
  
    @1674
    Scenario: yelp: Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is." "showing" is "True"
      * Action: "jump" "Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is." "link"
  
    @1675
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @1676
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1677
    Scenario: yelp: Adjust the size of a filesystem Shrink or grow a filesystem and its partition.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Adjust the size of a filesystem Shrink or grow a filesystem and its partition." "showing" is "True"
      * Action: "jump" "Adjust the size of a filesystem Shrink or grow a filesystem and its partition." "link"
  
    @1678
    Scenario: yelp: Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state." "showing" is "True"
      * Action: "jump" "Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state." "link"
  
    @1679
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1680
    Scenario: yelp: Common problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "Common problems" "showing" is "True"
      * Action: "Click" "Common problems" "heading"
  
    @1681
    Scenario: yelp: Connect
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Connect" "showing" is "True"
      * Action: "jump" "Connect" "link"
  
    @1682
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1683
    Scenario: yelp: Why is this important
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Why is this important" "showing" is "True"
      * Action: "jump" "Why is this important" "link"
  
    @1684
    Scenario: yelp: Printer problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Printer problems" "showing" is "True"
      * Action: "jump" "Printer problems" "link"
  
    @1685
    Scenario: yelp: Sound problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Sound problems" "showing" is "True"
      * Action: "jump" "Sound problems" "link"
  
    @1686
    Scenario: yelp: cursor blinking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "cursor blinking" "showing" is "True"
      * Action: "jump" "cursor blinking" "link"
  
    @1687
    Scenario: yelp: Left-handed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Left-handed" "showing" is "True"
      * Action: "jump" "Left-handed" "link"
  
    @1688
    Scenario: yelp: Battery status
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Battery status" "showing" is "True"
      * Action: "jump" "Battery status" "link"
  
    @1689
    Scenario: yelp: Bluetooth problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Bluetooth problems" "showing" is "True"
      * Action: "jump" "Bluetooth problems" "link"
  
    @1690
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "Hardware & drivers" "showing" is "True"
      * Action: "Click" "Hardware & drivers" "heading"
  
    @1691
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Color management" "showing" is "True"
      * Action: "jump" "Color management" "link"
  
    @1692
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Printing" "showing" is "True"
      * Action: "jump" "Printing" "link"
  
    @1693
    Scenario: yelp: — A hardware/device driver allows your computer to use devices that are attached to it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— A hardware/device driver allows your computer to use devices that are attached to it." "showing" is "True"
      * Action: "select" "— A hardware/device driver allows your computer to use devices that are attached to it." "list item"
  
    @1694
    Scenario: yelp: volumes and partitions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "volumes and partitions" "showing" is "True"
      * Action: "jump" "volumes and partitions" "link"
  
    @1695
    Scenario: yelp: send files
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "send files" "showing" is "True"
      * Action: "jump" "send files" "link"
  
    @1696
    Scenario: yelp: How to calibrate a device
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "How to calibrate a device" "showing" is "True"
      * Action: "jump" "How to calibrate a device" "link"
  
    @1697
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1698
    Scenario: yelp: Wireless network troubleshooter
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Wireless network troubleshooter" "showing" is "True"
      * Action: "jump" "Wireless network troubleshooter" "link"
  
    @1699
    Scenario: yelp: Power problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Power problems" "showing" is "True"
      * Action: "jump" "Power problems" "link"
  
    @1700
    Scenario: yelp: — Troubleshoot screen and graphics problems.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot screen and graphics problems." "showing" is "True"
      * Action: "select" "— Troubleshoot screen and graphics problems." "list item"
  
    @1701
    Scenario: yelp: performance
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "performance" "showing" is "True"
      * Action: "jump" "performance" "link"
  
    @1702
    Scenario: yelp: Keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Keyboard" "showing" is "True"
      * Action: "jump" "Keyboard" "link"
  
    @1703
    Scenario: yelp: speed and sensitivity
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "speed and sensitivity" "showing" is "True"
      * Action: "jump" "speed and sensitivity" "link"
  
    @1704
    Scenario: yelp: — Troubleshoot media card readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot media card readers" "showing" is "True"
      * Action: "select" "— Troubleshoot media card readers" "list item"
  
    @1705
    Scenario: yelp: — Undetected printers, paper jams, print-outs that look wrong…
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Undetected printers, paper jams, print-outs that look wrong…" "showing" is "True"
      * Action: "select" "— Undetected printers, paper jams, print-outs that look wrong…" "list item"
  
    @1706
    Scenario: yelp: — Identify and fix problems with wireless connections.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Identify and fix problems with wireless connections." "showing" is "True"
      * Action: "select" "— Identify and fix problems with wireless connections." "list item"
  
    @1707
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Disks & storage" "showing" is "True"
      * Action: "jump" "Disks & storage" "link"
  
    @1708
    Scenario: yelp: Local setup
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Local setup" "showing" is "True"
      * Action: "jump" "Local setup" "link"
  
    @1709
    Scenario: yelp: More topics
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "More topics" "showing" is "True"
      * Action: "Click" "More topics" "heading"
  
    @1710
    Scenario: yelp: turn on and off
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "turn on and off" "showing" is "True"
      * Action: "jump" "turn on and off" "link"
  
    @1711
    Scenario: yelp: problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "problems" "showing" is "True"
      * Action: "jump" "problems" "link"
  
    @1712
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1713
    Scenario: yelp: Fingerprint readers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Fingerprint readers" "showing" is "True"
      * Action: "jump" "Fingerprint readers" "link"
  
    @1714
    Scenario: yelp: What is a driver?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "What is a driver?" "showing" is "True"
      * Action: "jump" "What is a driver?" "link"
  
    @1715
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1716
    Scenario: yelp: Screen problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Screen problems" "showing" is "True"
      * Action: "jump" "Screen problems" "link"
  
    @1717
    Scenario: yelp: keyboard accessibility
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "keyboard accessibility" "showing" is "True"
      * Action: "jump" "keyboard accessibility" "link"
  
    @1718
    Scenario: yelp: touchpad clicking and scrolling
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "touchpad clicking and scrolling" "showing" is "True"
      * Action: "jump" "touchpad clicking and scrolling" "link"
  
    @1719
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1720
    Scenario: yelp: screen dimming
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "screen dimming" "showing" is "True"
      * Action: "jump" "screen dimming" "link"
  
    @1721
    Scenario: yelp: Disk space
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Disk space" "showing" is "True"
      * Action: "jump" "Disk space" "link"
  
    @1722
    Scenario: yelp: order and collate
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "order and collate" "showing" is "True"
      * Action: "jump" "order and collate" "link"
  
    @1723
    Scenario: yelp: — Troubleshoot problems like having no sound or having poor sound quality.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot problems like having no sound or having poor sound quality." "showing" is "True"
      * Action: "select" "— Troubleshoot problems like having no sound or having poor sound quality." "list item"
  
    @1724
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1725
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @1726
    Scenario: yelp: Fingerprints & smart cards
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Fingerprints & smart cards" "showing" is "True"
      * Action: "jump" "Fingerprints & smart cards" "link"
  
    @1727
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Color profiles" "showing" is "True"
      * Action: "jump" "Color profiles" "link"
  
    @1728
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @1729
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Power & battery" "showing" is "True"
      * Action: "jump" "Power & battery" "link"
  
    @1730
    Scenario: yelp: Media card reader problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "Media card reader problems" "showing" is "True"
      * Action: "jump" "Media card reader problems" "link"
  
    @1731
    Scenario: yelp: — Troubleshoot problems with power and batteries.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "list item" "— Troubleshoot problems with power and batteries." "showing" is "True"
      * Action: "select" "— Troubleshoot problems with power and batteries." "list item"
  
    @1732
    Scenario: yelp: two-sided and multi-page
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "two-sided and multi-page" "showing" is "True"
      * Action: "jump" "two-sided and multi-page" "link"
  
    @1733
    Scenario: yelp: suspend
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Hardware problems" "link"
      * State: "link" "suspend" "showing" is "True"
      * Action: "jump" "suspend" "link"
  
    @1734
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1735
    Scenario: yelp: Make pages print in a different order Collate and reverse the print order.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Make pages print in a different order Collate and reverse the print order." "showing" is "True"
      * Action: "jump" "Make pages print in a different order Collate and reverse the print order." "link"
  
    @1736
    Scenario: yelp: Change the name or location of a printer Change the name or location of a printer in the printer settings.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Change the name or location of a printer Change the name or location of a printer in the printer settings." "showing" is "True"
      * Action: "jump" "Change the name or location of a printer Change the name or location of a printer in the printer settings." "link"
  
    @1737
    Scenario: yelp: Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet." "showing" is "True"
      * Action: "jump" "Print two-sided and multi-page layouts Print on both sides of the paper, or multiple pages per sheet." "link"
  
    @1738
    Scenario: yelp: Different paper sizes and layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Different paper sizes and layouts" "showing" is "True"
      * Action: "Click" "Different paper sizes and layouts" "heading"
  
    @1739
    Scenario: yelp: Set up a printer
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Set up a printer" "showing" is "True"
      * Action: "Click" "Set up a printer" "heading"
  
    @1740
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1741
    Scenario: yelp: Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size." "showing" is "True"
      * Action: "jump" "Print envelopes Make sure that you have the envelope the right way up, and have chosen the correct paper size." "link"
  
    @1742
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1743
    Scenario: yelp: Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer." "showing" is "True"
      * Action: "jump" "Print to file Save a document as a PDF, PostScript or SVG file instead of sending it to a printer." "link"
  
    @1744
    Scenario: yelp: Set the default printer Pick the printer that you use most often.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Set the default printer Pick the printer that you use most often." "showing" is "True"
      * Action: "jump" "Set the default printer Pick the printer that you use most often." "link"
  
    @1745
    Scenario: yelp: Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper." "showing" is "True"
      * Action: "jump" "Print a booklet How to print a folded, multi-page booklet using A4 or Letter-sized paper." "link"
  
    @1746
    Scenario: yelp: Print only certain pages Print only specific pages, or only a range of pages.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Print only certain pages Print only specific pages, or only a range of pages." "showing" is "True"
      * Action: "jump" "Print only certain pages Print only specific pages, or only a range of pages." "link"
  
    @1747
    Scenario: yelp: How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges." "showing" is "True"
      * Action: "jump" "How can I check my printer’s ink or toner levels? Check the amount of ink or toner left in printer cartridges." "link"
  
    @1748
    Scenario: yelp: Change the paper size when printing Print a document on a different paper size or orientation.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Change the paper size when printing Print a document on a different paper size or orientation." "showing" is "True"
      * Action: "jump" "Change the paper size when printing Print a document on a different paper size or orientation." "link"
  
    @1749
    Scenario: yelp: Set up a local printer Set up a printer that is connected to your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "link" "Set up a local printer Set up a printer that is connected to your computer." "showing" is "True"
      * Action: "jump" "Set up a local printer Set up a printer that is connected to your computer." "link"
  
    @1750
    Scenario: yelp: Printing
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "printers" "link"
      * State: "heading" "Printing" "showing" is "True"
      * Action: "Click" "Printing" "heading"
  
    @1751
    Scenario: yelp: Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use." "showing" is "True"
      * Action: "jump" "Switch off unused wireless technologies Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use." "link"
  
    @1752
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1753
    Scenario: yelp: Power & battery
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Power & battery" "showing" is "True"
      * Action: "Click" "Power & battery" "heading"
  
    @1754
    Scenario: yelp: Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power." "showing" is "True"
      * Action: "jump" "Why does my computer turn off when I close the lid? Laptops go to sleep when you close the lid, in order to save power." "link"
  
    @1755
    Scenario: yelp: Set up automatic suspend Configure your computer to suspend automatically.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Set up automatic suspend Configure your computer to suspend automatically." "showing" is "True"
      * Action: "jump" "Set up automatic suspend Configure your computer to suspend automatically." "link"
  
    @1756
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1757
    Scenario: yelp: Use less power and improve battery life Tips to reduce the power consumption of your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Use less power and improve battery life Tips to reduce the power consumption of your computer." "showing" is "True"
      * Action: "jump" "Use less power and improve battery life Tips to reduce the power consumption of your computer." "link"
  
    @1758
    Scenario: yelp: Check the battery status Display the status of the battery and connected devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Check the battery status Display the status of the battery and connected devices." "showing" is "True"
      * Action: "jump" "Check the battery status Display the status of the battery and connected devices." "link"
  
    @1759
    Scenario: yelp: Power saving settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Power saving settings" "showing" is "True"
      * Action: "Click" "Power saving settings" "heading"
  
    @1760
    Scenario: yelp: Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power." "showing" is "True"
      * Action: "jump" "Why does my screen go dim after a while? The screen will dim when the computer is idle in order to save power." "link"
  
    @1761
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1762
    Scenario: yelp: What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power." "showing" is "True"
      * Action: "jump" "What happens when I suspend my computer? Suspend sends your computer to sleep so it uses less power." "link"
  
    @1763
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1764
    Scenario: yelp: Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”." "showing" is "True"
      * Action: "jump" "Get the most out of your laptop battery Tips such as “Do not let the battery charge get too low”." "link"
  
    @1765
    Scenario: yelp: Enable automatic brightness Automatically control screen brightness to reduce battery use.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Enable automatic brightness Automatically control screen brightness to reduce battery use." "showing" is "True"
      * Action: "jump" "Enable automatic brightness Automatically control screen brightness to reduce battery use." "link"
  
    @1766
    Scenario: yelp: Questions
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "heading" "Questions" "showing" is "True"
      * Action: "Click" "Questions" "heading"
  
    @1767
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1768
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1769
    Scenario: yelp: Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "showing" is "True"
      * Action: "jump" "Log out, power off or switch users Learn how to leave your user account, by logging out, switching users, and so on." "link"
  
    @1770
    Scenario: yelp: Set screen blanking time Change the screen blanking time to save power.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "power settings" "link"
      * State: "link" "Set screen blanking time Change the screen blanking time to save power." "showing" is "True"
      * Action: "jump" "Set screen blanking time Change the screen blanking time to save power." "link"
  
    @1771
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1772
    Scenario: yelp: How do I import color profiles? Color profiles can be imported by opening them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I import color profiles? Color profiles can be imported by opening them." "showing" is "True"
      * Action: "jump" "How do I import color profiles? Color profiles can be imported by opening them." "link"
  
    @1773
    Scenario: yelp: Color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Color management" "showing" is "True"
      * Action: "Click" "Color management" "heading"
  
    @1774
    Scenario: yelp: Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself." "showing" is "True"
      * Action: "jump" "Where do I get color profiles? Color profiles are provided by vendors and can be generated yourself." "link"
  
    @1775
    Scenario: yelp: What’s the difference between calibration and characterization? Calibration and characterization are different things entirely.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What’s the difference between calibration and characterization? Calibration and characterization are different things entirely." "showing" is "True"
      * Action: "jump" "What’s the difference between calibration and characterization? Calibration and characterization are different things entirely." "link"
  
    @1776
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1777
    Scenario: yelp: How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen." "showing" is "True"
      * Action: "jump" "How do I assign profiles to devices? Look in Settings  ▸ Color to add a color profile for your screen." "link"
  
    @1778
    Scenario: yelp: What is a color profile? A color profile is a simple file that expresses a color space or device response.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What is a color profile? A color profile is a simple file that expresses a color space or device response." "showing" is "True"
      * Action: "jump" "What is a color profile? A color profile is a simple file that expresses a color space or device response." "link"
  
    @1779
    Scenario: yelp: Calibration
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Calibration" "showing" is "True"
      * Action: "Click" "Calibration" "heading"
  
    @1780
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @1781
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1782
    Scenario: yelp: Why is color management important? Color management is important for designers, photographers and artists.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Why is color management important? Color management is important for designers, photographers and artists." "showing" is "True"
      * Action: "jump" "Why is color management important? Color management is important for designers, photographers and artists." "link"
  
    @1783
    Scenario: yelp: What is a color space? A color space is a defined range of colors.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What is a color space? A color space is a defined range of colors." "showing" is "True"
      * Action: "jump" "What is a color space? A color space is a defined range of colors." "link"
  
    @1784
    Scenario: yelp: Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time." "showing" is "True"
      * Action: "jump" "Can I share my color profile? Sharing color profiles is never a good idea as hardware changes over time." "link"
  
    @1785
    Scenario: yelp: Color profiles
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "heading" "Color profiles" "showing" is "True"
      * Action: "Click" "Color profiles" "heading"
  
    @1786
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1787
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1788
    Scenario: yelp: How do I calibrate my camera? Calibrating your camera is important to capture accurate colors.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "How do I calibrate my camera? Calibrating your camera is important to capture accurate colors." "showing" is "True"
      * Action: "jump" "How do I calibrate my camera? Calibrating your camera is important to capture accurate colors." "link"
  
    @1789
    Scenario: yelp: What color measuring instruments are supported? We support a large number of calibration devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "color management" "link"
      * State: "link" "What color measuring instruments are supported? We support a large number of calibration devices." "showing" is "True"
      * Action: "jump" "What color measuring instruments are supported? We support a large number of calibration devices." "link"
  
    @1790
    Scenario: yelp: What is Bluetooth visibility? Whether other devices can discover your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "What is Bluetooth visibility? Whether other devices can discover your computer." "showing" is "True"
      * Action: "jump" "What is Bluetooth visibility? Whether other devices can discover your computer." "link"
  
    @1791
    Scenario: yelp: Connect your computer to a Bluetooth device Pair Bluetooth devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Connect your computer to a Bluetooth device Pair Bluetooth devices." "showing" is "True"
      * Action: "jump" "Connect your computer to a Bluetooth device Pair Bluetooth devices." "link"
  
    @1792
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "heading" "Bluetooth" "showing" is "True"
      * Action: "Click" "Bluetooth" "heading"
  
    @1793
    Scenario: yelp: Problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "heading" "Problems" "showing" is "True"
      * Action: "Click" "Problems" "heading"
  
    @1794
    Scenario: yelp: Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth." "showing" is "True"
      * Action: "jump" "Control sharing over Bluetooth Allow files to be uploaded to your computer over Bluetooth." "link"
  
    @1795
    Scenario: yelp: send files between devices
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "send files between devices" "showing" is "True"
      * Action: "jump" "send files between devices" "link"
  
    @1796
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1797
    Scenario: yelp: Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices." "showing" is "True"
      * Action: "jump" "Disconnect a Bluetooth device Remove a device from the list of Bluetooth devices." "link"
  
    @1798
    Scenario: yelp: I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked." "showing" is "True"
      * Action: "jump" "I cannot connect my Bluetooth device The adapter could be turned off or may not have drivers, or Bluetooth might be disabled or blocked." "link"
  
    @1799
    Scenario: yelp: Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer." "showing" is "True"
      * Action: "jump" "Turn Bluetooth on or off Enable or disable the Bluetooth device on your computer." "link"
  
    @1800
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1801
    Scenario: yelp: Send files to a Bluetooth device Share files to Bluetooth devices such as your phone.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "link" "Send files to a Bluetooth device Share files to Bluetooth devices such as your phone." "showing" is "True"
      * Action: "jump" "Send files to a Bluetooth device Share files to Bluetooth devices such as your phone." "link"
  
    @1802
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Bluetooth" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1803
    Scenario: yelp: Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it." "showing" is "True"
      * Action: "jump" "Wipe everything off a removable disk Remove all of the files and folders from an external hard disk or USB flash drive by formatting it." "link"
  
    @1804
    Scenario: yelp: Disks & storage
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "Disks & storage" "showing" is "True"
      * Action: "Click" "Disks & storage" "heading"
  
    @1805
    Scenario: yelp: Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them." "showing" is "True"
      * Action: "jump" "Manage volumes and partitions Understand what volumes and partitions are and use the disk utility to manage them." "link"
  
    @1806
    Scenario: yelp: power settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "power settings" "showing" is "True"
      * Action: "jump" "power settings" "link"
  
    @1807
    Scenario: yelp: — , , , , , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "list item" "— , , , , , …" "showing" is "True"
      * Action: "select" "— , , , , , …" "list item"
  
    @1808
    Scenario: yelp: Hardware & drivers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware & drivers" "showing" is "True"
      * Action: "jump" "Hardware & drivers" "link"
  
    @1809
    Scenario: yelp: Bluetooth
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Bluetooth" "showing" is "True"
      * Action: "jump" "Bluetooth" "link"
  
    @1810
    Scenario: yelp: Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is." "showing" is "True"
      * Action: "jump" "Test the performance of your hard disk Run benchmarks on your hard disk to check how fast it is." "link"
  
    @1811
    Scenario: yelp: printers
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "printers" "showing" is "True"
      * Action: "jump" "printers" "link"
  
    @1812
    Scenario: yelp: Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy." "showing" is "True"
      * Action: "jump" "Check your hard disk for problems Test your hard disk for problems to make sure that it’s healthy." "link"
  
    @1813
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1814
    Scenario: yelp: disks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "disks" "showing" is "True"
      * Action: "jump" "disks" "link"
  
    @1815
    Scenario: yelp: Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state." "showing" is "True"
      * Action: "jump" "Repair a damaged filesystem Check if a filesystem is damaged and bring it back into a usable state." "link"
  
    @1816
    Scenario: yelp: Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity." "showing" is "True"
      * Action: "jump" "Check how much disk space is left Use Disk Usage Analyzer or System Monitor to check space and capacity." "link"
  
    @1817
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1818
    Scenario: yelp: color management
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "color management" "showing" is "True"
      * Action: "jump" "color management" "link"
  
    @1819
    Scenario: yelp: Hardware problems
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware problems" "showing" is "True"
      * Action: "jump" "Hardware problems" "link"
  
    @1820
    Scenario: yelp: Adjust the size of a filesystem Shrink or grow a filesystem and its partition.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Adjust the size of a filesystem Shrink or grow a filesystem and its partition." "showing" is "True"
      * Action: "jump" "Adjust the size of a filesystem Shrink or grow a filesystem and its partition." "link"
  
    @1821
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1822
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @1823
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "disks" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1824
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @1825
    Scenario: yelp: — Use the Orca screen reader with a refreshable Braille display.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use the Orca screen reader with a refreshable Braille display." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader with a refreshable Braille display." "list item"
  
    @1826
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @1827
    Scenario: yelp: — Make windows and buttons on the screen more (or less) vivid, so they’re easier to see.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "showing" is "True"
      * Action: "select" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "list item"
  
    @1828
    Scenario: yelp: Adjust the contrast
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Adjust the contrast" "showing" is "True"
      * Action: "jump" "Adjust the contrast" "link"
  
    @1829
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1830
    Scenario: yelp: Find the universal access menu The universal access menu is the icon on the top bar that looks like a person.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Find the universal access menu The universal access menu is the icon on the top bar that looks like a person." "showing" is "True"
      * Action: "jump" "Find the universal access menu The universal access menu is the icon on the top bar that looks like a person." "link"
  
    @1831
    Scenario: yelp: Low vision
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Low vision" "showing" is "True"
      * Action: "Click" "Low vision" "heading"
  
    @1832
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @1833
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @1834
    Scenario: yelp: — Use larger fonts to make text easier to read.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use larger fonts to make text easier to read." "showing" is "True"
      * Action: "select" "— Use larger fonts to make text easier to read." "list item"
  
    @1835
    Scenario: yelp: Change text size on the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Change text size on the screen" "showing" is "True"
      * Action: "jump" "Change text size on the screen" "link"
  
    @1836
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1837
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Visual impairments" "showing" is "True"
      * Action: "Click" "Visual impairments" "heading"
  
    @1838
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @1839
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Read screen in Braille" "showing" is "True"
      * Action: "jump" "Read screen in Braille" "link"
  
    @1840
    Scenario: yelp: — Zoom in on your screen so that it is easier to see things.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Zoom in on your screen so that it is easier to see things." "showing" is "True"
      * Action: "select" "— Zoom in on your screen so that it is easier to see things." "list item"
  
    @1841
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Magnify a screen area" "showing" is "True"
      * Action: "jump" "Magnify a screen area" "link"
  
    @1842
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Universal access" "showing" is "True"
      * Action: "Click" "Universal access" "heading"
  
    @1843
    Scenario: yelp: Blindness
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Blindness" "showing" is "True"
      * Action: "Click" "Blindness" "heading"
  
    @1844
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @1845
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @1846
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @1847
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @1848
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Read screen in Braille" "showing" is "True"
      * Action: "jump" "Read screen in Braille" "link"
  
    @1849
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @1850
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Magnify a screen area" "showing" is "True"
      * Action: "jump" "Magnify a screen area" "link"
  
    @1851
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @1852
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1853
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Visual impairments" "showing" is "True"
      * Action: "Click" "Visual impairments" "heading"
  
    @1854
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @1855
    Scenario: yelp: — Make windows and buttons on the screen more (or less) vivid, so they’re easier to see.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "showing" is "True"
      * Action: "select" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "list item"
  
    @1856
    Scenario: yelp: Adjust the contrast
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Adjust the contrast" "showing" is "True"
      * Action: "jump" "Adjust the contrast" "link"
  
    @1857
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @1858
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Universal access" "showing" is "True"
      * Action: "Click" "Universal access" "heading"
  
    @1859
    Scenario: yelp: Blindness
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Blindness" "showing" is "True"
      * Action: "Click" "Blindness" "heading"
  
    @1860
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @1861
    Scenario: yelp: — Use the Orca screen reader with a refreshable Braille display.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use the Orca screen reader with a refreshable Braille display." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader with a refreshable Braille display." "list item"
  
    @1862
    Scenario: yelp: — Use larger fonts to make text easier to read.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Use larger fonts to make text easier to read." "showing" is "True"
      * Action: "select" "— Use larger fonts to make text easier to read." "list item"
  
    @1863
    Scenario: yelp: Change text size on the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Change text size on the screen" "showing" is "True"
      * Action: "jump" "Change text size on the screen" "link"
  
    @1864
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @1865
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1866
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @1867
    Scenario: yelp: — Zoom in on your screen so that it is easier to see things.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "list item" "— Zoom in on your screen so that it is easier to see things." "showing" is "True"
      * Action: "select" "— Zoom in on your screen so that it is easier to see things." "list item"
  
    @1868
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @1869
    Scenario: yelp: Find the universal access menu The universal access menu is the icon on the top bar that looks like a person.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "link" "Find the universal access menu The universal access menu is the icon on the top bar that looks like a person." "showing" is "True"
      * Action: "jump" "Find the universal access menu The universal access menu is the icon on the top bar that looks like a person." "link"
  
    @1870
    Scenario: yelp: Low vision
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Low vision" "showing" is "True"
      * Action: "Click" "Low vision" "heading"
  
    @1871
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Universal access" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @1872
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @1873
    Scenario: yelp: — Use the Orca screen reader with a refreshable Braille display.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use the Orca screen reader with a refreshable Braille display." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader with a refreshable Braille display." "list item"
  
    @1874
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @1875
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @1876
    Scenario: yelp: — Make windows and buttons on the screen more (or less) vivid, so they’re easier to see.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "showing" is "True"
      * Action: "select" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "list item"
  
    @1877
    Scenario: yelp: Adjust the contrast
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust the contrast" "showing" is "True"
      * Action: "jump" "Adjust the contrast" "link"
  
    @1878
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @1879
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @1880
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @1881
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @1882
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @1883
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @1884
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @1885
    Scenario: yelp: — Use larger fonts to make text easier to read.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use larger fonts to make text easier to read." "showing" is "True"
      * Action: "select" "— Use larger fonts to make text easier to read." "list item"
  
    @1886
    Scenario: yelp: Change text size on the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Change text size on the screen" "showing" is "True"
      * Action: "jump" "Change text size on the screen" "link"
  
    @1887
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @1888
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @1889
    Scenario: yelp: Low vision
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Low vision" "showing" is "True"
      * Action: "Click" "Low vision" "heading"
  
    @1890
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @1891
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Read screen in Braille" "showing" is "True"
      * Action: "jump" "Read screen in Braille" "link"
  
    @1892
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @1893
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @1894
    Scenario: yelp: — Zoom in on your screen so that it is easier to see things.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Zoom in on your screen so that it is easier to see things." "showing" is "True"
      * Action: "select" "— Zoom in on your screen so that it is easier to see things." "list item"
  
    @1895
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Magnify a screen area" "showing" is "True"
      * Action: "jump" "Magnify a screen area" "link"
  
    @1896
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @1897
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @1898
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Visual impairments" "showing" is "True"
      * Action: "Click" "Visual impairments" "heading"
  
    @1899
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @1900
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @1901
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @1902
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @1903
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @1904
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @1905
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @1906
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @1907
    Scenario: yelp: Blindness
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Blindness" "showing" is "True"
      * Action: "Click" "Blindness" "heading"
  
    @1908
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @1909
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @1910
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @1911
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @1912
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @1913
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @1914
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @1915
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @1916
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @1917
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @1918
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1919
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @1920
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1921
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @1922
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @1923
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @1924
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @1925
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @1926
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @1927
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @1928
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @1929
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @1930
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1931
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @1932
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @1933
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @1934
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @1935
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @1936
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @1937
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @1938
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @1939
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1940
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @1941
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @1942
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @1943
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @1944
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @1945
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @1946
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @1947
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @1948
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @1949
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @1950
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1951
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @1952
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @1953
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @1954
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @1955
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @1956
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @1957
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @1958
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @1959
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @1960
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @1961
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @1962
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @1963
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @1964
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @1965
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @1966
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @1967
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @1968
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @1969
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @1970
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @1971
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @1972
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1973
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @1974
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @1975
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @1976
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @1977
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @1978
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @1979
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @1980
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @1981
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "Read screen in Braille" "showing" is "True"
      * Action: "Click" "Read screen in Braille" "heading"
  
    @1982
    Scenario: yelp: Install Orca
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Install Orca" "showing" is "True"
      * Action: "jump" "Install Orca" "link"
  
    @1983
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @1984
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @1985
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @1986
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @1987
    Scenario: yelp: braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * Action: "select" "<Empty>" "list item"
  
    @1988
    Scenario: yelp: Orca Help
      * Start: "yelp" via command "yelp " in session
  
    @1989
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @1990
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1991
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1992
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @1993
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @1994
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @1995
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @1996
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @1997
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "heading" "Magnify a screen area" "showing" is "True"
      * Action: "Click" "Magnify a screen area" "heading"
  
    @1998
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @1999
    Scenario: yelp: text size
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "text size" "showing" is "True"
      * Action: "jump" "text size" "link"
  
    @2000
    Scenario: yelp: Open the overview and start typing Universal Access .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Open the overview and start typing Universal Access ." "showing" is "True"
      * Action: "select" "Open the overview and start typing Universal Access ." "list item"
  
    @2001
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @2002
    Scenario: yelp: Click on Universal Access to open the panel.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Click on Universal Access to open the panel." "showing" is "True"
      * Action: "select" "Click on Universal Access to open the panel." "list item"
  
    @2003
    Scenario: yelp: Press on Zoom in the Seeing section.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Press on Zoom in the Seeing section." "showing" is "True"
      * Action: "select" "Press on Zoom in the Seeing section." "list item"
  
    @2004
    Scenario: yelp: Switch Zoom to ON in the top-right corner of the Zoom Options window.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Switch Zoom to ON in the top-right corner of the Zoom Options window." "showing" is "True"
      * Action: "select" "Switch Zoom to ON in the top-right corner of the Zoom Options window." "list item"
  
    @2005
    Scenario: yelp: accessibility icon
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "accessibility icon" "showing" is "True"
      * Action: "jump" "accessibility icon" "link"
  
    @2006
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2007
    Scenario: yelp: screen magnifier
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2008
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @2009
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @2010
    Scenario: yelp: — Use the Orca screen reader with a refreshable Braille display.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use the Orca screen reader with a refreshable Braille display." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader with a refreshable Braille display." "list item"
  
    @2011
    Scenario: yelp: — Use larger fonts to make text easier to read.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use larger fonts to make text easier to read." "showing" is "True"
      * Action: "select" "— Use larger fonts to make text easier to read." "list item"
  
    @2012
    Scenario: yelp: Change text size on the screen
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Change text size on the screen" "showing" is "True"
      * Action: "jump" "Change text size on the screen" "link"
  
    @2013
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @2014
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @2015
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @2016
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @2017
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @2018
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @2019
    Scenario: yelp: Low vision
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Low vision" "showing" is "True"
      * Action: "Click" "Low vision" "heading"
  
    @2020
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @2021
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @2022
    Scenario: yelp: — Zoom in on your screen so that it is easier to see things.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Zoom in on your screen so that it is easier to see things." "showing" is "True"
      * Action: "select" "— Zoom in on your screen so that it is easier to see things." "list item"
  
    @2023
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Magnify a screen area" "showing" is "True"
      * Action: "jump" "Magnify a screen area" "link"
  
    @2024
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @2025
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @2026
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @2027
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @2028
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Visual impairments" "showing" is "True"
      * Action: "Click" "Visual impairments" "heading"
  
    @2029
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @2030
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @2031
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @2032
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @2033
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Read screen in Braille" "showing" is "True"
      * Action: "jump" "Read screen in Braille" "link"
  
    @2034
    Scenario: yelp: — Make the insertion point blink and control how quickly it blinks.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make the insertion point blink and control how quickly it blinks." "showing" is "True"
      * Action: "select" "— Make the insertion point blink and control how quickly it blinks." "list item"
  
    @2035
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @2036
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @2037
    Scenario: yelp: Blindness
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Blindness" "showing" is "True"
      * Action: "Click" "Blindness" "heading"
  
    @2038
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @2039
    Scenario: yelp: — Make windows and buttons on the screen more (or less) vivid, so they’re easier to see.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "showing" is "True"
      * Action: "select" "— Make windows and buttons on the screen more (or less) vivid, so they’re easier to see." "list item"
  
    @2040
    Scenario: yelp: Adjust the contrast
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Adjust the contrast" "showing" is "True"
      * Action: "jump" "Adjust the contrast" "link"
  
    @2041
    Scenario: yelp: Make the keyboard cursor blink
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Make the keyboard cursor blink" "showing" is "True"
      * Action: "jump" "Make the keyboard cursor blink" "link"
  
    @2042
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @2043
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @2044
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Seeing" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @2045
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @2046
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @2047
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @2048
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @2049
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @2050
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @2051
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @2052
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2053
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @2054
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @2055
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @2056
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @2057
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @2058
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @2059
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2060
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @2061
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2062
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @2063
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @2064
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @2065
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @2066
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @2067
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @2068
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @2069
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @2070
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @2071
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @2072
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @2073
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @2074
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @2075
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @2076
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @2077
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @2078
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @2079
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2080
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "hearing" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @2081
    Scenario: yelp: Mobility impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Mobility impairments" "showing" is "True"
      * Action: "Click" "Mobility impairments" "heading"
  
    @2082
    Scenario: yelp: — Change how quickly the pointer moves when you use your mouse or touchpad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Change how quickly the pointer moves when you use your mouse or touchpad." "showing" is "True"
      * Action: "select" "— Change how quickly the pointer moves when you use your mouse or touchpad." "list item"
  
    @2083
    Scenario: yelp: Click and move mouse pointer using the keypad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Click and move mouse pointer using the keypad" "showing" is "True"
      * Action: "jump" "Click and move mouse pointer using the keypad" "link"
  
    @2084
    Scenario: yelp: Adjust the double-click speed
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Adjust the double-click speed" "showing" is "True"
      * Action: "jump" "Adjust the double-click speed" "link"
  
    @2085
    Scenario: yelp: — Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "showing" is "True"
      * Action: "select" "— Make the keyboard not repeat letters when you hold down a key, or change the delay and speed of repeat keys." "list item"
  
    @2086
    Scenario: yelp: — Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "showing" is "True"
      * Action: "select" "— Use an on-screen keyboard to enter text by clicking buttons with the mouse or a touchscreen." "list item"
  
    @2087
    Scenario: yelp: Turn on bounce keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on bounce keys" "showing" is "True"
      * Action: "jump" "Turn on bounce keys" "link"
  
    @2088
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @2089
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2090
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2091
    Scenario: yelp: Mouse movement
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Mouse movement" "showing" is "True"
      * Action: "Click" "Mouse movement" "heading"
  
    @2092
    Scenario: yelp: Keyboard use
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Keyboard use" "showing" is "True"
      * Action: "Click" "Keyboard use" "heading"
  
    @2093
    Scenario: yelp: — Enable mouse keys to control the mouse with the numeric keypad.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Enable mouse keys to control the mouse with the numeric keypad." "showing" is "True"
      * Action: "select" "— Enable mouse keys to control the mouse with the numeric keypad." "list item"
  
    @2094
    Scenario: yelp: — Control how quickly you need to press the mouse button a second time to double-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Control how quickly you need to press the mouse button a second time to double-click." "showing" is "True"
      * Action: "select" "— Control how quickly you need to press the mouse button a second time to double-click." "list item"
  
    @2095
    Scenario: yelp: Simulate a right mouse click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Simulate a right mouse click" "showing" is "True"
      * Action: "jump" "Simulate a right mouse click" "link"
  
    @2096
    Scenario: yelp: Keyboard navigation
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Keyboard navigation" "showing" is "True"
      * Action: "jump" "Keyboard navigation" "link"
  
    @2097
    Scenario: yelp: — Ignore quickly-repeated key presses of the same key.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Ignore quickly-repeated key presses of the same key." "showing" is "True"
      * Action: "select" "— Ignore quickly-repeated key presses of the same key." "list item"
  
    @2098
    Scenario: yelp: Turn on slow keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on slow keys" "showing" is "True"
      * Action: "jump" "Turn on slow keys" "link"
  
    @2099
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2100
    Scenario: yelp: Hearing impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Hearing impairments" "showing" is "True"
      * Action: "Click" "Hearing impairments" "heading"
  
    @2101
    Scenario: yelp: — Enable visual alerts to flash the screen or window when an alert sound is played.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Enable visual alerts to flash the screen or window when an alert sound is played." "showing" is "True"
      * Action: "select" "— Enable visual alerts to flash the screen or window when an alert sound is played." "list item"
  
    @2102
    Scenario: yelp: Adjust speed of the mouse and touchpad
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Adjust speed of the mouse and touchpad" "showing" is "True"
      * Action: "jump" "Adjust speed of the mouse and touchpad" "link"
  
    @2103
    Scenario: yelp: — Press and hold the left mouse button to right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Press and hold the left mouse button to right-click." "showing" is "True"
      * Action: "select" "— Press and hold the left mouse button to right-click." "list item"
  
    @2104
    Scenario: yelp: Simulate clicking by hovering
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Simulate clicking by hovering" "showing" is "True"
      * Action: "jump" "Simulate clicking by hovering" "link"
  
    @2105
    Scenario: yelp: — Have a delay between a key being pressed and that letter appearing on the screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Have a delay between a key being pressed and that letter appearing on the screen." "showing" is "True"
      * Action: "select" "— Have a delay between a key being pressed and that letter appearing on the screen." "list item"
  
    @2106
    Scenario: yelp: Manage repeated key presses
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Manage repeated key presses" "showing" is "True"
      * Action: "jump" "Manage repeated key presses" "link"
  
    @2107
    Scenario: yelp: Turn on sticky keys
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Turn on sticky keys" "showing" is "True"
      * Action: "jump" "Turn on sticky keys" "link"
  
    @2108
    Scenario: yelp: — The Menu key launches a context menu with the keyboard rather than with a right-click.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "showing" is "True"
      * Action: "select" "— The Menu key launches a context menu with the keyboard rather than with a right-click." "list item"
  
    @2109
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2110
    Scenario: yelp: Clicking and dragging
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "heading" "Clicking and dragging" "showing" is "True"
      * Action: "Click" "Clicking and dragging" "heading"
  
    @2111
    Scenario: yelp: Flash the screen for alert sounds
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Flash the screen for alert sounds" "showing" is "True"
      * Action: "jump" "Flash the screen for alert sounds" "link"
  
    @2112
    Scenario: yelp: — The Hover Click (Dwell Click) feature allows you to click by holding the mouse still.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "showing" is "True"
      * Action: "select" "— The Hover Click (Dwell Click) feature allows you to click by holding the mouse still." "list item"
  
    @2113
    Scenario: yelp: — Use applications and the desktop without a mouse.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Use applications and the desktop without a mouse." "showing" is "True"
      * Action: "select" "— Use applications and the desktop without a mouse." "list item"
  
    @2114
    Scenario: yelp: — Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "list item" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "showing" is "True"
      * Action: "select" "— Type keyboard shortcuts one key at a time rather than having to hold down all of the keys at once." "list item"
  
    @2115
    Scenario: yelp: Use an on-screen keyboard
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "Use an on-screen keyboard" "showing" is "True"
      * Action: "jump" "Use an on-screen keyboard" "link"
  
    @2116
    Scenario: yelp: What is the Menu key?
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mobility" "link"
      * State: "link" "What is the Menu key?" "showing" is "True"
      * Action: "jump" "What is the Menu key?" "link"
  
    @2117
    Scenario: yelp: See Also
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "See Also" "showing" is "True"
      * Action: "Click" "See Also" "heading"
  
    @2118
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2119
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2120
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @2121
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @2122
    Scenario: yelp: Read screen in Braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "Read screen in Braille" "showing" is "True"
      * Action: "Click" "Read screen in Braille" "heading"
  
    @2123
    Scenario: yelp: Install Orca
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Install Orca" "showing" is "True"
      * Action: "jump" "Install Orca" "link"
  
    @2124
    Scenario: yelp: Orca Help
      * Start: "yelp" via command "yelp " in session
  
    @2125
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2126
    Scenario: yelp: braille
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2127
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @2128
    Scenario: yelp: — Use the Orca screen reader to speak the user interface.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "list item" "— Use the Orca screen reader to speak the user interface." "showing" is "True"
      * Action: "select" "— Use the Orca screen reader to speak the user interface." "list item"
  
    @2129
    Scenario: yelp: Read screen aloud
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "link" "Read screen aloud" "showing" is "True"
      * Action: "jump" "Read screen aloud" "link"
  
    @2130
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "braille" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2131
    Scenario: yelp: Universal access
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Universal access" "showing" is "True"
      * Action: "jump" "Universal access" "link"
  
    @2132
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @2133
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2134
    Scenario: yelp: Magnify a screen area
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "heading" "Magnify a screen area" "showing" is "True"
      * Action: "Click" "Magnify a screen area" "heading"
  
    @2135
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2136
    Scenario: yelp: text size
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "text size" "showing" is "True"
      * Action: "jump" "text size" "link"
  
    @2137
    Scenario: yelp: Open the overview and start typing Universal Access .
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Open the overview and start typing Universal Access ." "showing" is "True"
      * Action: "select" "Open the overview and start typing Universal Access ." "list item"
  
    @2138
    Scenario: yelp: Activities
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Activities" "showing" is "True"
      * Action: "jump" "Activities" "link"
  
    @2139
    Scenario: yelp: Click on Universal Access to open the panel.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Click on Universal Access to open the panel." "showing" is "True"
      * Action: "select" "Click on Universal Access to open the panel." "list item"
  
    @2140
    Scenario: yelp: Press on Zoom in the Seeing section.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Press on Zoom in the Seeing section." "showing" is "True"
      * Action: "select" "Press on Zoom in the Seeing section." "list item"
  
    @2141
    Scenario: yelp: Switch Zoom to ON in the top-right corner of the Zoom Options window.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "list item" "Switch Zoom to ON in the top-right corner of the Zoom Options window." "showing" is "True"
      * Action: "select" "Switch Zoom to ON in the top-right corner of the Zoom Options window." "list item"
  
    @2142
    Scenario: yelp: accessibility icon
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "accessibility icon" "showing" is "True"
      * Action: "jump" "accessibility icon" "link"
  
    @2143
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2144
    Scenario: yelp: screen magnifier
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2145
    Scenario: yelp: Visual impairments
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "screen magnifier" "link"
      * State: "link" "Visual impairments" "showing" is "True"
      * Action: "jump" "Visual impairments" "link"
  
    @2146
    Scenario: yelp: Useful keyboard shortcuts Get around the desktop using the keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Useful keyboard shortcuts Get around the desktop using the keyboard." "showing" is "True"
      * Action: "jump" "Useful keyboard shortcuts Get around the desktop using the keyboard." "link"
  
    @2147
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2148
    Scenario: yelp: Middle-click Use the middle mouse button to open applications, open tabs and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Middle-click Use the middle mouse button to open applications, open tabs and more." "showing" is "True"
      * Action: "jump" "Middle-click Use the middle mouse button to open applications, open tabs and more." "link"
  
    @2149
    Scenario: yelp: Screenshots and screencasts Take a picture or record a video of what is happening on your screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Screenshots and screencasts Take a picture or record a video of what is happening on your screen." "showing" is "True"
      * Action: "jump" "Screenshots and screencasts Take a picture or record a video of what is happening on your screen." "link"
  
    @2150
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2151
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2152
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2153
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "Tips & tricks" "showing" is "True"
      * Action: "Click" "Tips & tricks" "heading"
  
    @2154
    Scenario: yelp: Determine which version of GNOME is running How to determine which version of GNOME is running.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Determine which version of GNOME is running How to determine which version of GNOME is running." "showing" is "True"
      * Action: "jump" "Determine which version of GNOME is running How to determine which version of GNOME is running." "link"
  
    @2155
    Scenario: yelp: Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats." "showing" is "True"
      * Action: "jump" "Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats." "link"
  
    @2156
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2157
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2158
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2159
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2160
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2161
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "Tips & tricks" "showing" is "True"
      * Action: "Click" "Tips & tricks" "heading"
  
    @2162
    Scenario: yelp: Determine which version of GNOME is running How to determine which version of GNOME is running.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Determine which version of GNOME is running How to determine which version of GNOME is running." "showing" is "True"
      * Action: "jump" "Determine which version of GNOME is running How to determine which version of GNOME is running." "link"
  
    @2163
    Scenario: yelp: Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats." "showing" is "True"
      * Action: "jump" "Enter special characters Type characters not found on your keyboard, including foreign alphabets, mathematical symbols, and dingbats." "link"
  
    @2164
    Scenario: yelp: Middle-click Use the middle mouse button to open applications, open tabs and more.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Middle-click Use the middle mouse button to open applications, open tabs and more." "showing" is "True"
      * Action: "jump" "Middle-click Use the middle mouse button to open applications, open tabs and more." "link"
  
    @2165
    Scenario: yelp: Screenshots and screencasts Take a picture or record a video of what is happening on your screen.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Screenshots and screencasts Take a picture or record a video of what is happening on your screen." "showing" is "True"
      * Action: "jump" "Screenshots and screencasts Take a picture or record a video of what is happening on your screen." "link"
  
    @2166
    Scenario: yelp: Useful keyboard shortcuts Get around the desktop using the keyboard.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "Useful keyboard shortcuts Get around the desktop using the keyboard." "showing" is "True"
      * Action: "jump" "Useful keyboard shortcuts Get around the desktop using the keyboard." "link"
  
    @2167
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2168
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2169
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips & tricks" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2170
    Scenario: yelp: Methods to enter characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Methods to enter characters" "showing" is "True"
      * Action: "Click" "Methods to enter characters" "heading"
  
    @2171
    Scenario: yelp: Compose key
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Compose key" "showing" is "True"
      * Action: "jump" "Compose key" "link"
  
    @2172
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2173
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2174
    Scenario: yelp: Characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Characters" "showing" is "True"
      * Action: "Click" "Characters" "heading"
  
    @2175
    Scenario: yelp: Code points
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Code points" "showing" is "True"
      * Action: "jump" "Code points" "link"
  
    @2176
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2177
    Scenario: yelp: Enter special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Enter special characters" "showing" is "True"
      * Action: "Click" "Enter special characters" "heading"
  
    @2178
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2179
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2180
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @2181
    Scenario: yelp: Install Tweaks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Install Tweaks" "showing" is "True"
      * Action: "jump" "Install Tweaks" "link"
  
    @2182
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2183
    Scenario: yelp: Characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Characters" "showing" is "True"
      * Action: "jump" "Characters" "link"
  
    @2184
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2185
    Scenario: yelp: Input methods
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Input methods" "showing" is "True"
      * Action: "jump" "Input methods" "link"
  
    @2186
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2187
    Scenario: yelp: Compose key
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Compose key" "showing" is "True"
      * Action: "Click" "Compose key" "heading"
  
    @2188
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2189
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips" "showing" is "True"
      * Action: "jump" "Tips" "link"
  
    @2190
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2191
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips" "showing" is "True"
      * Action: "jump" "Tips" "link"
  
    @2192
    Scenario: yelp: Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab." "showing" is "True"
      * Action: "select" "Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab." "list item"
  
    @2193
    Scenario: yelp: — , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "— , …" "showing" is "True"
      * Action: "select" "— , …" "list item"
  
    @2194
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Special characters" "showing" is "True"
      * Action: "jump" "Special characters" "link"
  
    @2195
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @2196
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2197
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2198
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2199
    Scenario: yelp: In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked." "showing" is "True"
      * Action: "select" "In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked." "list item"
  
    @2200
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2201
    Scenario: yelp: Mouse tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse tips" "showing" is "True"
      * Action: "jump" "Mouse tips" "link"
  
    @2202
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "middle click shortcuts" "showing" is "True"
      * Action: "jump" "middle click shortcuts" "link"
  
    @2203
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @2204
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2205
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @2206
    Scenario: yelp: Middle-click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "Middle-click" "showing" is "True"
      * Action: "Click" "Middle-click" "heading"
  
    @2207
    Scenario: yelp: enable tap clicking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "enable tap clicking" "showing" is "True"
      * Action: "jump" "enable tap clicking" "link"
  
    @2208
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2209
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2210
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @2211
    Scenario: yelp: In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash." "showing" is "True"
      * Action: "select" "In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash." "list item"
  
    @2212
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2213
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2214
    Scenario: yelp: Code points
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Code points" "showing" is "True"
      * Action: "jump" "Code points" "link"
  
    @2215
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2216
    Scenario: yelp: Enter special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Enter special characters" "showing" is "True"
      * Action: "Click" "Enter special characters" "heading"
  
    @2217
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2218
    Scenario: yelp: Keyboard layouts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Keyboard layouts" "showing" is "True"
      * Action: "jump" "Keyboard layouts" "link"
  
    @2219
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2220
    Scenario: yelp: Install Tweaks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Install Tweaks" "showing" is "True"
      * Action: "jump" "Install Tweaks" "link"
  
    @2221
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2222
    Scenario: yelp: Methods to enter characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Methods to enter characters" "showing" is "True"
      * Action: "Click" "Methods to enter characters" "heading"
  
    @2223
    Scenario: yelp: Characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Characters" "showing" is "True"
      * Action: "jump" "Characters" "link"
  
    @2224
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2225
    Scenario: yelp: Input methods
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Input methods" "showing" is "True"
      * Action: "jump" "Input methods" "link"
  
    @2226
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2227
    Scenario: yelp: Compose key
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Compose key" "showing" is "True"
      * Action: "Click" "Compose key" "heading"
  
    @2228
    Scenario: yelp: Compose key
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "link" "Compose key" "showing" is "True"
      * Action: "jump" "Compose key" "link"
  
    @2229
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2230
    Scenario: yelp: Characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "heading" "Characters" "showing" is "True"
      * Action: "Click" "Characters" "heading"
  
    @2231
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Special characters" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2232
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2233
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2234
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2235
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2236
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @2237
    Scenario: yelp: Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab." "showing" is "True"
      * Action: "select" "Most web browsers allow you to open links in tabs quickly with the middle mouse button. Just click any link with your middle mouse button, and it will open in a new tab." "list item"
  
    @2238
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * Action: "select" "<Empty>" "list item"
  
    @2239
    Scenario: yelp: Tips & tricks
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips & tricks" "showing" is "True"
      * Action: "jump" "Tips & tricks" "link"
  
    @2240
    Scenario: yelp: Middle-click
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "Middle-click" "showing" is "True"
      * Action: "Click" "Middle-click" "heading"
  
    @2241
    Scenario: yelp: Special characters
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Special characters" "showing" is "True"
      * Action: "jump" "Special characters" "link"
  
    @2242
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips" "showing" is "True"
      * Action: "jump" "Tips" "link"
  
    @2243
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2244
    Scenario: yelp: In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash." "showing" is "True"
      * Action: "select" "In the Activities overview, you can quickly open a new window for an application with middle-click. Simply middle-click on the application’s icon, either in the dash on the left, or in the applications overview. The applications overview is displayed using the grid button in the dash." "list item"
  
    @2245
    Scenario: yelp: middle click shortcuts
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "middle click shortcuts" "showing" is "True"
      * Action: "jump" "middle click shortcuts" "link"
  
    @2246
    Scenario: yelp: Mouse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse" "showing" is "True"
      * Action: "jump" "Mouse" "link"
  
    @2247
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2248
    Scenario: yelp: enable tap clicking
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "enable tap clicking" "showing" is "True"
      * Action: "jump" "enable tap clicking" "link"
  
    @2249
    Scenario: yelp: Settings
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Settings" "showing" is "True"
      * Action: "jump" "Settings" "link"
  
    @2250
    Scenario: yelp: In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked." "showing" is "True"
      * Action: "select" "In the file manager, middle-click serves two roles. If you middle-click a folder, it will open in a new tab. This mimics the behavior of popular web browsers. If you middle-click a file, it will open the file, just as if you had double-clicked." "list item"
  
    @2251
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2252
    Scenario: yelp: Mouse tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Mouse tips" "showing" is "True"
      * Action: "jump" "Mouse tips" "link"
  
    @2253
    Scenario: yelp: Hardware
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Hardware" "showing" is "True"
      * Action: "jump" "Hardware" "link"
  
    @2254
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2255
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2256
    Scenario: yelp: Tips
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "link" "Tips" "showing" is "True"
      * Action: "jump" "Tips" "link"
  
    @2257
    Scenario: yelp: — , …
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "middle click shortcuts" "link"
      * State: "list item" "— , …" "showing" is "True"
      * Action: "select" "— , …" "list item"
  
    @2258
    Scenario: yelp: Participate to improve this guide How and where to report problems with these help topics.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Participate to improve this guide How and where to report problems with these help topics." "showing" is "True"
      * Action: "jump" "Participate to improve this guide How and where to report problems with these help topics." "link"
  
    @2259
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2260
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2261
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "Get more help" "showing" is "True"
      * Action: "Click" "Get more help" "heading"
  
    @2262
    Scenario: yelp: About this guide A few tips on using the desktop help guide.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "About this guide A few tips on using the desktop help guide." "showing" is "True"
      * Action: "jump" "About this guide A few tips on using the desktop help guide." "link"
  
    @2263
    Scenario: yelp: IRC Get live support on IRC.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "IRC Get live support on IRC." "showing" is "True"
      * Action: "jump" "IRC Get live support on IRC." "link"
  
    @2264
    Scenario: yelp: Mailing list Request support by e-mail.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Mailing list Request support by e-mail." "showing" is "True"
      * Action: "jump" "Mailing list Request support by e-mail." "link"
  
    @2265
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2266
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2267
    Scenario: yelp: Participate to improve translations How and where to help translate these topics.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Participate to improve translations How and where to help translate these topics." "showing" is "True"
      * Action: "jump" "Participate to improve translations How and where to help translate these topics." "link"
  
    @2268
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2269
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2270
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2271
    Scenario: yelp: About this guide A few tips on using the desktop help guide.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "About this guide A few tips on using the desktop help guide." "showing" is "True"
      * Action: "jump" "About this guide A few tips on using the desktop help guide." "link"
  
    @2272
    Scenario: yelp: — A guide for GNOME 3 desktop users
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "list item" "— A guide for GNOME 3 desktop users" "showing" is "True"
      * Action: "select" "— A guide for GNOME 3 desktop users" "list item"
  
    @2273
    Scenario: yelp: IRC Get live support on IRC.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "IRC Get live support on IRC." "showing" is "True"
      * Action: "jump" "IRC Get live support on IRC." "link"
  
    @2274
    Scenario: yelp: GNOME Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "GNOME Help" "showing" is "True"
      * Action: "jump" "GNOME Help" "link"
  
    @2275
    Scenario: yelp: Mailing list Request support by e-mail.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Mailing list Request support by e-mail." "showing" is "True"
      * Action: "jump" "Mailing list Request support by e-mail." "link"
  
    @2276
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2277
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2278
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "Get more help" "showing" is "True"
      * Action: "Click" "Get more help" "heading"
  
    @2279
    Scenario: yelp: Participate to improve this guide How and where to report problems with these help topics.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Participate to improve this guide How and where to report problems with these help topics." "showing" is "True"
      * Action: "jump" "Participate to improve this guide How and where to report problems with these help topics." "link"
  
    @2280
    Scenario: yelp: Participate to improve translations How and where to help translate these topics.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "link" "Participate to improve translations How and where to help translate these topics." "showing" is "True"
      * Action: "jump" "Participate to improve translations How and where to help translate these topics." "link"
  
    @2281
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Get more help" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2282
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2283
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2284
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2285
    Scenario: yelp: About this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "About this guide" "showing" is "True"
      * Action: "Click" "About this guide" "heading"
  
    @2286
    Scenario: yelp: The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions." "showing" is "True"
      * Action: "select" "The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions." "list item"
  
    @2287
    Scenario: yelp: Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task." "showing" is "True"
      * Action: "select" "Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task." "list item"
  
    @2288
    Scenario: yelp: It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing." "showing" is "True"
      * Action: "select" "It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing." "list item"
  
    @2289
    Scenario: yelp: The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though." "showing" is "True"
      * Action: "select" "The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though." "list item"
  
    @2290
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2291
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2292
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2293
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2294
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2295
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2296
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2297
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2298
    Scenario: yelp: documentation issue tracker
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "documentation issue tracker" "showing" is "True"
      * Action: "jump" "documentation issue tracker" "link"
      * State: Application "Firefox" has started
  
    @2299
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2300
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2301
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2302
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2303
    Scenario: yelp: New issue
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "New issue" "showing" is "True"
      * Action: "jump" "New issue" "link"
      * State: Application "Firefox" has started
  
    @2304
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2305
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2306
    Scenario: yelp: issue tracker
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "issue tracker" "showing" is "True"
      * Action: "jump" "issue tracker" "link"
      * State: Application "Firefox" has started
  
    @2307
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2308
    Scenario: yelp: browse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "browse" "showing" is "True"
      * Action: "jump" "browse" "link"
      * State: Application "Firefox" has started
  
    @2309
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2310
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2311
    Scenario: yelp: Sign in / Register
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Sign in / Register" "showing" is "True"
      * Action: "jump" "Sign in / Register" "link"
      * State: Application "Firefox" has started
  
    @2312
    Scenario: yelp: Participate to improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Participate to improve this guide" "showing" is "True"
      * Action: "Click" "Participate to improve this guide" "heading"
  
    @2313
    Scenario: yelp: Contact us
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Contact us" "showing" is "True"
      * Action: "Click" "Contact us" "heading"
  
    @2314
    Scenario: yelp: email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "email" "showing" is "True"
      * Action: "jump" "email" "link"
  
    @2315
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2316
    Scenario: yelp: Submit an issue
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Submit an issue" "showing" is "True"
      * Action: "Click" "Submit an issue" "heading"
  
    @2317
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2318
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2319
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2320
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2321
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2322
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2323
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2324
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2325
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2326
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2327
    Scenario: yelp: Mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "Mailing list" "showing" is "True"
      * Action: "Click" "Mailing list" "heading"
  
    @2328
    Scenario: yelp: http://mail.gnome.org/mailman/listinfo
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "http://mail.gnome.org/mailman/listinfo" "showing" is "True"
      * Action: "jump" "http://mail.gnome.org/mailman/listinfo" "link"
      * State: Application "Firefox" has started
  
    @2329
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2330
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2331
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2332
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2333
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2334
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2335
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2336
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2337
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2338
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "IRC" "showing" is "True"
      * Action: "Click" "IRC" "heading"
  
    @2339
    Scenario: yelp: mibbit
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "mibbit" "showing" is "True"
      * Action: "jump" "mibbit" "link"
      * State: Application "Firefox" has started
  
    @2340
    Scenario: yelp: Empathy documentation
      * Start: "yelp" via command "yelp " in session
  
    @2341
    Scenario: yelp: GNOME code of conduct
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "GNOME code of conduct" "showing" is "True"
      * Action: "jump" "GNOME code of conduct" "link"
      * State: Application "Firefox" has started
  
    @2342
    Scenario: yelp: irc://irc.gnome.org/gnome
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "irc://irc.gnome.org/gnome" "showing" is "True"
      * Action: "jump" "irc://irc.gnome.org/gnome" "link"
      * State: Application "hexchat" has started
  
    @2343
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2344
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2345
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2346
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2347
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2348
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2349
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2350
    Scenario: yelp: Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task." "showing" is "True"
      * Action: "select" "Related items are linked together. “See Also” links at the bottom of some pages will direct you to related topics. This makes it easy to find similar topics that might help you perform a certain task." "list item"
  
    @2351
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2352
    Scenario: yelp: About this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "About this guide" "showing" is "True"
      * Action: "Click" "About this guide" "heading"
  
    @2353
    Scenario: yelp: The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions." "showing" is "True"
      * Action: "select" "The guide is sorted into small, task-oriented topics — not chapters. This means that you don’t need to skim through an entire manual to find the answer to your questions." "list item"
  
    @2354
    Scenario: yelp: It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing." "showing" is "True"
      * Action: "select" "It includes built-in search. The bar at the top of the help browser is a search bar , and relevant results will start appearing as soon as you start typing." "list item"
  
    @2355
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2356
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2357
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2358
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2359
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2360
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2361
    Scenario: yelp: The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though.
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "Tips on using this guide" "link"
      * State: "list item" "The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though." "showing" is "True"
      * Action: "select" "The guide is constantly being improved. Although we attempt to provide you with a comprehensive set of helpful information, we know we won’t answer all of your questions here. We will keep adding more information to make things more helpful, though." "list item"
  
    @2362
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2363
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2364
    Scenario: yelp: documentation issue tracker
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "documentation issue tracker" "showing" is "True"
      * Action: "jump" "documentation issue tracker" "link"
      * State: Application "Firefox" has started
  
    @2365
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2366
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2367
    Scenario: yelp: New issue
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "New issue" "showing" is "True"
      * Action: "jump" "New issue" "link"
      * State: Application "Firefox" has started
  
    @2368
    Scenario: yelp: Participate to improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Participate to improve this guide" "showing" is "True"
      * Action: "Click" "Participate to improve this guide" "heading"
  
    @2369
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2370
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2371
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2372
    Scenario: yelp: browse
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "browse" "showing" is "True"
      * Action: "jump" "browse" "link"
      * State: Application "Firefox" has started
  
    @2373
    Scenario: yelp: Submit an issue
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Submit an issue" "showing" is "True"
      * Action: "Click" "Submit an issue" "heading"
  
    @2374
    Scenario: yelp: issue tracker
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "issue tracker" "showing" is "True"
      * Action: "jump" "issue tracker" "link"
      * State: Application "Firefox" has started
  
    @2375
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2376
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2377
    Scenario: yelp: Sign in / Register
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Sign in / Register" "showing" is "True"
      * Action: "jump" "Sign in / Register" "link"
      * State: Application "Firefox" has started
  
    @2378
    Scenario: yelp: email
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "email" "showing" is "True"
      * Action: "jump" "email" "link"
  
    @2379
    Scenario: yelp: Contact us
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "heading" "Contact us" "showing" is "True"
      * Action: "Click" "Contact us" "heading"
  
    @2380
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "help improve this guide" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2381
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2382
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2383
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2384
    Scenario: yelp: Mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "Mailing list" "showing" is "True"
      * Action: "Click" "Mailing list" "heading"
  
    @2385
    Scenario: yelp: http://mail.gnome.org/mailman/listinfo
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "http://mail.gnome.org/mailman/listinfo" "showing" is "True"
      * Action: "jump" "http://mail.gnome.org/mailman/listinfo" "link"
      * State: Application "Firefox" has started
  
    @2386
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2387
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2388
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2389
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2390
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2391
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2392
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2393
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "mailing list" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2394
    Scenario: yelp: Tips on using this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Tips on using this guide" "showing" is "True"
      * Action: "jump" "Tips on using this guide" "link"
  
    @2395
    Scenario: yelp: help improve this guide
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "help improve this guide" "showing" is "True"
      * Action: "jump" "help improve this guide" "link"
  
    @2396
    Scenario: yelp: mailing list
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "mailing list" "showing" is "True"
      * Action: "jump" "mailing list" "link"
  
    @2397
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "IRC" "showing" is "True"
      * Action: "jump" "IRC" "link"
  
    @2398
    Scenario: yelp: About
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "About" "showing" is "True"
      * Action: "Click" "About" "heading"
  
    @2399
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Help" "showing" is "True"
      * Action: "jump" "Help" "link"
  
    @2400
    Scenario: yelp: Help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "image" "Help" "showing" is "True"
      * Action: "Click" "Help" "image"
  
    @2401
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2402
    Scenario: yelp: IRC
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "IRC" "showing" is "True"
      * Action: "Click" "IRC" "heading"
  
    @2403
    Scenario: yelp: mibbit
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "mibbit" "showing" is "True"
      * Action: "jump" "mibbit" "link"
      * State: Application "Firefox" has started
  
    @2404
    Scenario: yelp: Empathy documentation
      * Start: "yelp" via command "yelp " in session
  
    @2405
    Scenario: yelp: irc://irc.gnome.org/gnome
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "irc://irc.gnome.org/gnome" "showing" is "True"
      * Action: "jump" "irc://irc.gnome.org/gnome" "link"
      * State: Application "hexchat" has started
  
    @2406
    Scenario: yelp: GNOME code of conduct
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "GNOME code of conduct" "showing" is "True"
      * Action: "jump" "GNOME code of conduct" "link"
      * State: Application "Firefox" has started
  
    @2407
    Scenario: yelp: More Information
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "heading" "More Information" "showing" is "True"
      * Action: "Click" "More Information" "heading"
  
    @2408
    Scenario: yelp: — , , ,
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "list item" "— , , ," "showing" is "True"
      * Action: "select" "— , , ," "list item"
  
    @2409
    Scenario: yelp: Get more help
      * Start: "yelp" via command "yelp " in session
      * Action: "jump" "IRC" "link"
      * State: "link" "Get more help" "showing" is "True"
      * Action: "jump" "Get more help" "link"
  
    @2410
    Scenario: yelp: Creative Commons Attribution-ShareAlike 3.0 Unported License
      * Start: "yelp" via command "yelp " in session
      * Action: "Click" "About" "heading"
      * State: "link" "Creative Commons Attribution-ShareAlike 3.0 Unported License" "showing" is "True"
      * Action: "jump" "Creative Commons Attribution-ShareAlike 3.0 Unported License" "link"
      * State: Application "Firefox" has started
  
    @2411
    Scenario: yelp: Delete
      * Start: "yelp" via command "yelp " in session
      * Action: "click" "Add Bookmark" "push button"
      * State: "push button" "Delete" "showing" is "False"
      * Action: "click" "Delete" "push button"

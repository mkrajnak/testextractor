Feature: libreoffice-startcenter tests
    
  
    @0
    Scenario: libreoffice-startcenter: Text Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Text Document" "showing" is "True"
      * Action: "click" "Text Document" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @1
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Spreadsheet" "showing" is "True"
      * Action: "click" "Spreadsheet" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Calc" is shown
  
    @2
    Scenario: libreoffice-startcenter: Presentation
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Presentation" "showing" is "True"
      * Action: "click" "Presentation" "menu item"
      * State: "dialog" "Select a Template" is shown
  
    @3
    Scenario: libreoffice-startcenter: Drawing
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Drawing" "showing" is "True"
      * Action: "click" "Drawing" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Draw" is shown
  
    @4
    Scenario: libreoffice-startcenter: Formula
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Formula" "showing" is "True"
      * Action: "click" "Formula" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Math" is shown
  
    @5
    Scenario: libreoffice-startcenter: Database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Database" "showing" is "True"
      * Action: "click" "Database" "menu item"
      * State: "dialog" "Database Wizard" is shown
      * State: "frame" "Database Wizard" is shown
  
    @6
    Scenario: libreoffice-startcenter: HTML Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "HTML Document" "showing" is "True"
      * Action: "click" "HTML Document" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Writer/Web" is shown
  
    @7
    Scenario: libreoffice-startcenter: XML Form Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "XML Form Document" "showing" is "True"
      * Action: "click" "XML Form Document" "menu item"
      * State: "frame" "Form Controls" is shown
  
    @8
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Labels" "showing" is "True"
      * Action: "click" "Labels" "menu item"
      * State: "dialog" "Labels" is shown
  
    @9
    Scenario: libreoffice-startcenter: Business Cards
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Business Cards" "showing" is "True"
      * Action: "click" "Business Cards" "menu item"
      * State: "dialog" "Business Cards" is shown
  
    @10
    Scenario: libreoffice-startcenter: Master Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Master Document" "showing" is "True"
      * Action: "click" "Master Document" "menu item"
      * State: "frame" "Navigator" is shown
  
    @11
    Scenario: libreoffice-startcenter: Templates...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * State: "menu item" "Templates..." "showing" is "True"
      * Action: "click" "Templates..." "menu item"
      * State: "dialog" "Templates" is shown
  
    @12
    Scenario: libreoffice-startcenter: Open...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * State: "menu item" "Open..." "showing" is "True"
      * Action: "click" "Open..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @13
    Scenario: libreoffice-startcenter: Open Remote...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * State: "menu item" "Open Remote..." "showing" is "True"
      * Action: "click" "Open Remote..." "menu item"
      * State: "dialog" "Remote Files" is shown
      * State: "frame" "Remote Files" is shown
  
    @14
    Scenario: libreoffice-startcenter: No Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Recent Documents" "menu"
      * State: "menu item" "No Documents" "showing" is "True"
      * Action: "click" "No Documents" "menu item"
  
    @15
    Scenario: libreoffice-startcenter: Letter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Letter..." "showing" is "True"
      * Action: "click" "Letter..." "menu item"
      * State: "frame" "<Empty>" is shown
  
    @16
    Scenario: libreoffice-startcenter: Fax...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Fax..." "showing" is "True"
      * Action: "click" "Fax..." "menu item"
      * State: "dialog" "Fax Wizard" is shown
  
    @17
    Scenario: libreoffice-startcenter: Agenda...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Agenda..." "showing" is "True"
      * Action: "click" "Agenda..." "menu item"
      * State: "frame" "<Empty>" is shown
  
    @18
    Scenario: libreoffice-startcenter: Document Converter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Document Converter..." "showing" is "True"
      * Action: "click" "Document Converter..." "menu item"
      * State: "dialog" "Document Converter" is shown
      * State: "frame" "Document Converter" is shown
  
    @19
    Scenario: libreoffice-startcenter: Euro Converter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Euro Converter..." "showing" is "True"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "frame" "Euro Converter" is shown
      * State: "dialog" "Euro Converter" is shown
  
    @20
    Scenario: libreoffice-startcenter: Address Data Source...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * State: "menu item" "Address Data Source..." "showing" is "True"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "dialog" "Address Book Data Source Wizard" is shown
      * State: "frame" "Address Book Data Source Wizard" is shown
  
    @21
    Scenario: libreoffice-startcenter: Open Template...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * State: "menu item" "Open Template..." "showing" is "True"
      * Action: "click" "Open Template..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @22
    Scenario: libreoffice-startcenter: Manage Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * State: "menu item" "Manage Templates" "showing" is "True"
      * Action: "click" "Manage Templates" "menu item"
      * State: "dialog" "Templates" is shown
  
    @23
    Scenario: libreoffice-startcenter: Sign Existing PDF...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Digital Signatures" "menu"
      * State: "menu item" "Sign Existing PDF..." "showing" is "True"
      * Action: "click" "Sign Existing PDF..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @24
    Scenario: libreoffice-startcenter: Exit LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * State: "menu item" "Exit LibreOffice" "showing" is "True"
      * Action: "click" "Exit LibreOffice" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @25
    Scenario: libreoffice-startcenter: Run Macro...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * Action: "click" "Macros" "menu"
      * State: "menu item" "Run Macro..." "showing" is "True"
      * Action: "click" "Run Macro..." "menu item"
  
    @26
    Scenario: libreoffice-startcenter: LibreOffice Basic...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * Action: "click" "Macros" "menu"
      * Action: "click" "Organize Macros" "menu"
      * State: "menu item" "LibreOffice Basic..." "showing" is "True"
      * Action: "click" "LibreOffice Basic..." "menu item"
  
    @27
    Scenario: libreoffice-startcenter: Python...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * Action: "click" "Macros" "menu"
      * Action: "click" "Organize Macros" "menu"
      * State: "menu item" "Python..." "showing" is "True"
      * Action: "click" "Python..." "menu item"
  
    @28
    Scenario: libreoffice-startcenter: Organize Dialogs...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * Action: "click" "Macros" "menu"
      * State: "menu item" "Organize Dialogs..." "showing" is "True"
      * Action: "click" "Organize Dialogs..." "menu item"
  
    @29
    Scenario: libreoffice-startcenter: Extension Manager...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * State: "menu item" "Extension Manager..." "showing" is "True"
      * Action: "click" "Extension Manager..." "menu item"
  
    @30
    Scenario: libreoffice-startcenter: Customize...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * State: "menu item" "Customize..." "showing" is "True"
      * Action: "click" "Customize..." "menu item"
  
    @31
    Scenario: libreoffice-startcenter: Options...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Tools" "menu"
      * State: "menu item" "Options..." "showing" is "True"
      * Action: "click" "Options..." "menu item"
  
    @32
    Scenario: libreoffice-startcenter: LibreOffice Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "LibreOffice Help" "showing" is "True"
      * Action: "click" "LibreOffice Help" "menu item"
      * State: "frame" "LibreOffice Help - LibreOffice Writer" is shown
  
    @33
    Scenario: libreoffice-startcenter: What's This?
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "What's This?" "showing" is "True"
      * Action: "click" "What's This?" "menu item"
  
    @34
    Scenario: libreoffice-startcenter: User Guides
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "User Guides" "showing" is "True"
      * Action: "click" "User Guides" "menu item"
      * State: Application "Firefox" has started
  
    @35
    Scenario: libreoffice-startcenter: Get Help Online
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Get Help Online" "showing" is "True"
      * Action: "click" "Get Help Online" "menu item"
      * State: Application "Firefox" has started
  
    @36
    Scenario: libreoffice-startcenter: Send Feedback
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Send Feedback" "showing" is "True"
      * Action: "click" "Send Feedback" "menu item"
      * State: Application "Firefox" has started
  
    @37
    Scenario: libreoffice-startcenter: Restart in Safe Mode...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Restart in Safe Mode..." "showing" is "True"
      * Action: "click" "Restart in Safe Mode..." "menu item"
  
    @38
    Scenario: libreoffice-startcenter: Get Involved
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Get Involved" "showing" is "True"
      * Action: "click" "Get Involved" "menu item"
      * State: Application "Firefox" has started
  
    @39
    Scenario: libreoffice-startcenter: Donate to LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Donate to LibreOffice" "showing" is "True"
      * Action: "click" "Donate to LibreOffice" "menu item"
      * State: Application "Firefox" has started
  
    @40
    Scenario: libreoffice-startcenter: License Information
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "License Information" "showing" is "True"
      * Action: "click" "License Information" "menu item"
      * State: "dialog" "Licensing and Legal information" is shown
  
    @41
    Scenario: libreoffice-startcenter: About LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "About LibreOffice" "showing" is "True"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "dialog" "About LibreOffice" is shown
  
    @42
    Scenario: libreoffice-startcenter: Text Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Text Document" "showing" is "True"
      * Action: "click" "Text Document" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @43
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Spreadsheet" "showing" is "True"
      * Action: "click" "Spreadsheet" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Calc" is shown
  
    @44
    Scenario: libreoffice-startcenter: Presentation
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Presentation" "showing" is "True"
      * Action: "click" "Presentation" "menu item"
      * State: "dialog" "Select a Template" is shown
  
    @45
    Scenario: libreoffice-startcenter: Drawing
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Drawing" "showing" is "True"
      * Action: "click" "Drawing" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Draw" is shown
  
    @46
    Scenario: libreoffice-startcenter: Formula
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Formula" "showing" is "True"
      * Action: "click" "Formula" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Math" is shown
  
    @47
    Scenario: libreoffice-startcenter: Database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Database" "showing" is "True"
      * Action: "click" "Database" "menu item"
      * State: "frame" "Database Wizard" is shown
      * State: "dialog" "Database Wizard" is shown
  
    @48
    Scenario: libreoffice-startcenter: HTML Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "HTML Document" "showing" is "True"
      * Action: "click" "HTML Document" "menu item"
      * State: "frame" "Untitled 1 - LibreOffice Writer/Web" is shown
  
    @49
    Scenario: libreoffice-startcenter: XML Form Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "XML Form Document" "showing" is "True"
      * Action: "click" "XML Form Document" "menu item"
      * State: "frame" "Form Controls" is shown
  
    @50
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Labels" "showing" is "True"
      * Action: "click" "Labels" "menu item"
      * State: "dialog" "Labels" is shown
  
    @51
    Scenario: libreoffice-startcenter: Business Cards
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Business Cards" "showing" is "True"
      * Action: "click" "Business Cards" "menu item"
      * State: "dialog" "Business Cards" is shown
  
    @52
    Scenario: libreoffice-startcenter: Master Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Master Document" "showing" is "True"
      * Action: "click" "Master Document" "menu item"
      * State: "frame" "Navigator" is shown
  
    @53
    Scenario: libreoffice-startcenter: Templates...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * State: "menu item" "Templates..." "showing" is "True"
      * Action: "click" "Templates..." "menu item"
      * State: "dialog" "Templates" is shown
  
    @54
    Scenario: libreoffice-startcenter: Open...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * State: "menu item" "Open..." "showing" is "True"
      * Action: "click" "Open..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @55
    Scenario: libreoffice-startcenter: Open Remote...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * State: "menu item" "Open Remote..." "showing" is "True"
      * Action: "click" "Open Remote..." "menu item"
      * State: "dialog" "Remote Files" is shown
      * State: "frame" "Remote Files" is shown
  
    @56
    Scenario: libreoffice-startcenter: No Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Recent Documents" "menu"
      * State: "menu item" "No Documents" "showing" is "True"
      * Action: "click" "No Documents" "menu item"
  
    @57
    Scenario: libreoffice-startcenter: Letter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Letter..." "showing" is "True"
      * Action: "click" "Letter..." "menu item"
      * State: "dialog" "Letter Wizard" is shown
  
    @58
    Scenario: libreoffice-startcenter: Fax...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Fax..." "showing" is "True"
      * Action: "click" "Fax..." "menu item"
      * State: "dialog" "Fax Wizard" is shown
  
    @59
    Scenario: libreoffice-startcenter: Agenda...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Agenda..." "showing" is "True"
      * Action: "click" "Agenda..." "menu item"
      * State: "dialog" "Agenda Wizard" is shown
  
    @60
    Scenario: libreoffice-startcenter: Document Converter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Document Converter..." "showing" is "True"
      * Action: "click" "Document Converter..." "menu item"
      * State: "frame" "Document Converter" is shown
      * State: "dialog" "Document Converter" is shown
  
    @61
    Scenario: libreoffice-startcenter: Euro Converter...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Euro Converter..." "showing" is "True"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "dialog" "Euro Converter" is shown
      * State: "frame" "Euro Converter" is shown
  
    @62
    Scenario: libreoffice-startcenter: Address Data Source...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * State: "menu item" "Address Data Source..." "showing" is "True"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "dialog" "Address Book Data Source Wizard" is shown
      * State: "frame" "Address Book Data Source Wizard" is shown
  
    @63
    Scenario: libreoffice-startcenter: Open Template...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * State: "menu item" "Open Template..." "showing" is "True"
      * Action: "click" "Open Template..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @64
    Scenario: libreoffice-startcenter: Manage Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * State: "menu item" "Manage Templates" "showing" is "True"
      * Action: "click" "Manage Templates" "menu item"
      * State: "dialog" "Templates" is shown
  
    @65
    Scenario: libreoffice-startcenter: Sign Existing PDF...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Digital Signatures" "menu"
      * State: "menu item" "Sign Existing PDF..." "showing" is "True"
      * Action: "click" "Sign Existing PDF..." "menu item"
      * State: "file chooser" "Open" is shown
  
    @66
    Scenario: libreoffice-startcenter: Exit LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * State: "menu item" "Exit LibreOffice" "showing" is "True"
      * Action: "click" "Exit LibreOffice" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @67
    Scenario: libreoffice-startcenter: Run Macro...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "Click" "Macros" "menu"
      * State: "menu item" "Run Macro..." "showing" is "True"
      * Action: "click" "Run Macro..." "menu item"
  
    @68
    Scenario: libreoffice-startcenter: LibreOffice Basic...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "Click" "Macros" "menu"
      * Action: "Click" "Organize Macros" "menu"
      * State: "menu item" "LibreOffice Basic..." "showing" is "True"
      * Action: "click" "LibreOffice Basic..." "menu item"
  
    @69
    Scenario: libreoffice-startcenter: Python...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "Click" "Macros" "menu"
      * Action: "Click" "Organize Macros" "menu"
      * State: "menu item" "Python..." "showing" is "True"
      * Action: "click" "Python..." "menu item"
  
    @70
    Scenario: libreoffice-startcenter: Organize Dialogs...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "Click" "Macros" "menu"
      * State: "menu item" "Organize Dialogs..." "showing" is "True"
      * Action: "click" "Organize Dialogs..." "menu item"
  
    @71
    Scenario: libreoffice-startcenter: Extension Manager...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * State: "menu item" "Extension Manager..." "showing" is "True"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "dialog" "Extension Manager" is shown
  
    @72
    Scenario: libreoffice-startcenter: Customize...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * State: "menu item" "Customize..." "showing" is "True"
      * Action: "click" "Customize..." "menu item"
      * State: "dialog" "Customize" is shown
  
    @73
    Scenario: libreoffice-startcenter: Options...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * State: "menu item" "Options..." "showing" is "True"
      * Action: "click" "Options..." "menu item"
      * State: "frame" "Options - LibreOffice - User Data" is shown
      * State: "dialog" "Options - LibreOffice - User Data" is shown
  
    @74
    Scenario: libreoffice-startcenter: LibreOffice Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "LibreOffice Help" "showing" is "True"
      * Action: "click" "LibreOffice Help" "menu item"
      * State: "frame" "LibreOffice Help - LibreOffice Writer" is shown
  
    @75
    Scenario: libreoffice-startcenter: What's This?
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "What's This?" "showing" is "True"
      * Action: "click" "What's This?" "menu item"
  
    @76
    Scenario: libreoffice-startcenter: User Guides
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "User Guides" "showing" is "True"
      * Action: "click" "User Guides" "menu item"
      * State: Application "Firefox" has started
  
    @77
    Scenario: libreoffice-startcenter: Get Help Online
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "Get Help Online" "showing" is "True"
      * Action: "click" "Get Help Online" "menu item"
      * State: Application "Firefox" has started
  
    @78
    Scenario: libreoffice-startcenter: Send Feedback
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "Send Feedback" "showing" is "True"
      * Action: "click" "Send Feedback" "menu item"
      * State: Application "Firefox" has started
  
    @79
    Scenario: libreoffice-startcenter: Restart in Safe Mode...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "Restart in Safe Mode..." "showing" is "True"
      * Action: "click" "Restart in Safe Mode..." "menu item"
  
    @80
    Scenario: libreoffice-startcenter: Get Involved
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "Get Involved" "showing" is "True"
      * Action: "click" "Get Involved" "menu item"
      * State: Application "Firefox" has started
  
    @81
    Scenario: libreoffice-startcenter: Donate to LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "Donate to LibreOffice" "showing" is "True"
      * Action: "click" "Donate to LibreOffice" "menu item"
      * State: Application "Firefox" has started
  
    @82
    Scenario: libreoffice-startcenter: License Information
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "License Information" "showing" is "True"
      * Action: "click" "License Information" "menu item"
      * State: "dialog" "Licensing and Legal information" is shown
  
    @83
    Scenario: libreoffice-startcenter: About LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * State: "menu item" "About LibreOffice" "showing" is "True"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "dialog" "About LibreOffice" is shown
  
    @84
    Scenario: libreoffice-startcenter: Open File
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Open File" "showing" is "True"
      * Action: "press" "Open File" "push button"
      * State: "file chooser" "Open" is shown
  
    @85
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Remote Files" "showing" is "True"
      * Action: "press" "Remote Files" "push button"
      * State: "frame" "Remote Files" is shown
      * State: "dialog" "Remote Files" is shown
  
    @86
    Scenario: libreoffice-startcenter: Recent Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Recent Files" "showing" is "True"
      * Action: "press" "Recent Files" "push button"
  
    @87
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Templates" "showing" is "True"
      * Action: "press" "Templates" "push button"
  
    @88
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Writer Document" "showing" is "True"
      * Action: "press" "Writer Document" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @89
    Scenario: libreoffice-startcenter: Calc Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Calc Spreadsheet" "showing" is "True"
      * Action: "press" "Calc Spreadsheet" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Calc" is shown
  
    @90
    Scenario: libreoffice-startcenter: Impress Presentation
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Impress Presentation" "showing" is "True"
      * Action: "press" "Impress Presentation" "push button"
      * State: "dialog" "Select a Template" is shown
  
    @91
    Scenario: libreoffice-startcenter: Draw Drawing
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Draw Drawing" "showing" is "True"
      * Action: "press" "Draw Drawing" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Draw" is shown
  
    @92
    Scenario: libreoffice-startcenter: Math Formula
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Math Formula" "showing" is "True"
      * Action: "press" "Math Formula" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Math" is shown
  
    @93
    Scenario: libreoffice-startcenter: Base Database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Base Database" "showing" is "True"
      * Action: "press" "Base Database" "push button"
      * State: "frame" "Database Wizard" is shown
      * State: "dialog" "Database Wizard" is shown
  
    @94
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
      * State: "frame" "LibreOffice Help - LibreOffice Writer" is shown
  
    @95
    Scenario: libreoffice-startcenter: Extensions
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * State: "push button" "Extensions" "showing" is "True"
      * Action: "press" "Extensions" "push button"
      * State: Application "Firefox" has started
  
    @96
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @97
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @98
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @99
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @100
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @101
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @102
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @103
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @104
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @105
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @106
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @107
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @108
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @109
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @110
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @111
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @112
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @113
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @114
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @115
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @116
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @117
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @118
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @119
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @120
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @121
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @122
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @123
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @124
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @125
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @126
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @127
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @128
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @129
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @130
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @131
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @132
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @133
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @134
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @135
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @136
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @137
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @138
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @139
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @140
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @141
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @142
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @143
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @144
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @145
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @146
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @147
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @148
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @149
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @150
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @151
    Scenario: libreoffice-startcenter: EvolutionLocal
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "EvolutionLocal" "showing" is "False"
      * Action: "click" "EvolutionLocal" "menu item"
  
    @152
    Scenario: libreoffice-startcenter: Bibliography
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Bibliography" "showing" is "False"
      * Action: "click" "Bibliography" "menu item"
  
    @153
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "Click" "<Empty>" "text"
  
    @154
    Scenario: libreoffice-startcenter: Address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "check box" "Address" "showing" is "True"
      * Action: "click" "Address" "check box"
      * State: "check box" "Address" "checked" is "True"
  
    @155
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @156
    Scenario: libreoffice-startcenter: [User]
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "[User]" "combo box"
      * State: "menu item" "[User]" "showing" is "True"
      * Action: "click" "[User]" "menu item"
  
    @157
    Scenario: libreoffice-startcenter: Tower
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Tower" "showing" is "False"
      * Action: "click" "Tower" "menu item"
  
    @158
    Scenario: libreoffice-startcenter: Avery A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4" "showing" is "False"
      * Action: "click" "Avery A4" "menu item"
  
    @159
    Scenario: libreoffice-startcenter: Avery A4/Asia
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4/Asia" "showing" is "False"
      * Action: "click" "Avery A4/Asia" "menu item"
  
    @160
    Scenario: libreoffice-startcenter: Avery Letter Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Letter Size" "showing" is "False"
      * Action: "click" "Avery Letter Size" "menu item"
  
    @161
    Scenario: libreoffice-startcenter: Avery Zweckform
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Zweckform" "showing" is "False"
      * Action: "click" "Avery Zweckform" "menu item"
  
    @162
    Scenario: libreoffice-startcenter: Herma A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A4" "showing" is "False"
      * Action: "click" "Herma A4" "menu item"
  
    @163
    Scenario: libreoffice-startcenter: Herma A5
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A5" "showing" is "False"
      * Action: "click" "Herma A5" "menu item"
  
    @164
    Scenario: libreoffice-startcenter: Herma endlos
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma endlos" "showing" is "False"
      * Action: "click" "Herma endlos" "menu item"
  
    @165
    Scenario: libreoffice-startcenter: Leitz
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Leitz" "showing" is "False"
      * Action: "click" "Leitz" "menu item"
  
    @166
    Scenario: libreoffice-startcenter: Sigel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Sigel" "showing" is "False"
      * Action: "click" "Sigel" "menu item"
  
    @167
    Scenario: libreoffice-startcenter: Sheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "radio button" "Sheet" "showing" is "True"
      * Action: "click" "Sheet" "radio button"
  
    @168
    Scenario: libreoffice-startcenter: Continuous
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "radio button" "Continuous" "showing" is "True"
      * Action: "click" "Continuous" "radio button"
  
    @169
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @170
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @171
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @172
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @173
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @174
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @175
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @176
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @177
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @178
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @179
    Scenario: libreoffice-startcenter: Save...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * State: "push button" "Save..." "showing" is "True"
      * Action: "click" "Save..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @180
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "Click" "<Empty>" "drawing area"
  
    @181
    Scenario: libreoffice-startcenter: Synchronize contents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "check box" "Synchronize contents" "showing" is "True"
      * Action: "click" "Synchronize contents" "check box"
      * State: "check box" "Synchronize contents" "checked" is "True"
  
    @182
    Scenario: libreoffice-startcenter: Single label
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Single label" "showing" is "True"
      * Action: "click" "Single label" "radio button"
  
    @183
    Scenario: libreoffice-startcenter: Entire page
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Entire page" "showing" is "True"
      * Action: "click" "Entire page" "radio button"
  
    @184
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @185
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @186
    Scenario: libreoffice-startcenter: Setup...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "push button" "Setup..." "showing" is "True"
      * Action: "click" "Setup..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @187
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @188
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @189
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @190
    Scenario: libreoffice-startcenter: New Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "New Document" "showing" is "True"
      * Action: "click" "New Document" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @191
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @192
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @193
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @194
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @195
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "Click" "<Empty>" "text"
  
    @196
    Scenario: libreoffice-startcenter: Address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "check box" "Address" "showing" is "True"
      * Action: "click" "Address" "check box"
      * State: "check box" "Address" "checked" is "True"
  
    @197
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @198
    Scenario: libreoffice-startcenter: [User]
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "[User]" "combo box"
      * State: "menu item" "[User]" "showing" is "True"
      * Action: "click" "[User]" "menu item"
  
    @199
    Scenario: libreoffice-startcenter: Tower
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Tower" "showing" is "False"
      * Action: "click" "Tower" "menu item"
  
    @200
    Scenario: libreoffice-startcenter: Avery A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4" "showing" is "False"
      * Action: "click" "Avery A4" "menu item"
  
    @201
    Scenario: libreoffice-startcenter: Avery A4/Asia
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4/Asia" "showing" is "False"
      * Action: "click" "Avery A4/Asia" "menu item"
  
    @202
    Scenario: libreoffice-startcenter: Avery Letter Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Letter Size" "showing" is "False"
      * Action: "click" "Avery Letter Size" "menu item"
  
    @203
    Scenario: libreoffice-startcenter: Avery Zweckform
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Zweckform" "showing" is "False"
      * Action: "click" "Avery Zweckform" "menu item"
  
    @204
    Scenario: libreoffice-startcenter: Herma A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A4" "showing" is "False"
      * Action: "click" "Herma A4" "menu item"
  
    @205
    Scenario: libreoffice-startcenter: Herma A5
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A5" "showing" is "False"
      * Action: "click" "Herma A5" "menu item"
  
    @206
    Scenario: libreoffice-startcenter: Herma endlos
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma endlos" "showing" is "False"
      * Action: "click" "Herma endlos" "menu item"
  
    @207
    Scenario: libreoffice-startcenter: Leitz
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Leitz" "showing" is "False"
      * Action: "click" "Leitz" "menu item"
  
    @208
    Scenario: libreoffice-startcenter: Sigel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Sigel" "showing" is "False"
      * Action: "click" "Sigel" "menu item"
  
    @209
    Scenario: libreoffice-startcenter: Sheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "radio button" "Sheet" "showing" is "True"
      * Action: "click" "Sheet" "radio button"
  
    @210
    Scenario: libreoffice-startcenter: Continuous
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "radio button" "Continuous" "showing" is "True"
      * Action: "click" "Continuous" "radio button"
  
    @211
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @212
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @213
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @214
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @215
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @216
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Zip code" "showing" is "True"
      * Action: "activate" "Zip code" "text"
  
    @217
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "City" "showing" is "True"
      * Action: "activate" "City" "text"
  
    @218
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @219
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @220
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @221
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "email address" "showing" is "True"
      * Action: "activate" "email address" "text"
  
    @222
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Fax number" "showing" is "True"
      * Action: "activate" "Fax number" "text"
  
    @223
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Home telephone number" "showing" is "True"
      * Action: "activate" "Home telephone number" "text"
  
    @224
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @225
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @226
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @227
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @228
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @229
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @230
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Position" "showing" is "False"
      * Action: "activate" "Position" "text"
  
    @231
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Title" "showing" is "False"
      * Action: "activate" "Title" "text"
  
    @232
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @233
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @234
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @235
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Zip code" "showing" is "False"
      * Action: "activate" "Zip code" "text"
  
    @236
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "City" "showing" is "False"
      * Action: "activate" "City" "text"
  
    @237
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Last name" "showing" is "False"
      * Action: "activate" "Last name" "text"
  
    @238
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "email address" "showing" is "False"
      * Action: "activate" "email address" "text"
  
    @239
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Fax number" "showing" is "False"
      * Action: "activate" "Fax number" "text"
  
    @240
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Home telephone number" "showing" is "False"
      * Action: "activate" "Home telephone number" "text"
  
    @241
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Title" "showing" is "False"
      * Action: "activate" "Title" "text"
  
    @242
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "First name" "showing" is "False"
      * Action: "activate" "First name" "text"
  
    @243
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @244
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @245
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @246
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @247
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @248
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @249
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @250
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @251
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @252
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @253
    Scenario: libreoffice-startcenter: Save...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * State: "push button" "Save..." "showing" is "True"
      * Action: "click" "Save..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @254
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "Click" "<Empty>" "drawing area"
  
    @255
    Scenario: libreoffice-startcenter: Synchronize contents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "check box" "Synchronize contents" "showing" is "True"
      * Action: "click" "Synchronize contents" "check box"
      * State: "check box" "Synchronize contents" "checked" is "False"
  
    @256
    Scenario: libreoffice-startcenter: Single label
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Single label" "showing" is "True"
      * Action: "click" "Single label" "radio button"
  
    @257
    Scenario: libreoffice-startcenter: Entire page
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Entire page" "showing" is "True"
      * Action: "click" "Entire page" "radio button"
  
    @258
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @259
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @260
    Scenario: libreoffice-startcenter: Setup...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "push button" "Setup..." "showing" is "True"
      * Action: "click" "Setup..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @261
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @262
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @263
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @264
    Scenario: libreoffice-startcenter: New Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "New Document" "showing" is "True"
      * Action: "click" "New Document" "push button"
      * State: "frame" "Synchronize" is shown
  
    @265
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @266
    Scenario: libreoffice-startcenter: All Applications
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "All Applications" "showing" is "True"
      * Action: "click" "All Applications" "menu item"
  
    @267
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Documents" "showing" is "True"
      * Action: "click" "Documents" "menu item"
  
    @268
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Spreadsheets" "showing" is "True"
      * Action: "click" "Spreadsheets" "menu item"
  
    @269
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Presentations" "showing" is "True"
      * Action: "click" "Presentations" "menu item"
  
    @270
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Drawings" "showing" is "True"
      * Action: "click" "Drawings" "menu item"
  
    @271
    Scenario: libreoffice-startcenter: All Categories
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "All Categories" "showing" is "True"
      * Action: "click" "All Categories" "menu item"
  
    @272
    Scenario: libreoffice-startcenter: My Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "My Templates" "showing" is "True"
      * Action: "click" "My Templates" "menu item"
  
    @273
    Scenario: libreoffice-startcenter: Business Correspondence
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Business Correspondence" "showing" is "True"
      * Action: "click" "Business Correspondence" "menu item"
  
    @274
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "MediaWiki" "showing" is "True"
      * Action: "click" "MediaWiki" "menu item"
  
    @275
    Scenario: libreoffice-startcenter: Other Business Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Other Business Documents" "showing" is "True"
      * Action: "click" "Other Business Documents" "menu item"
  
    @276
    Scenario: libreoffice-startcenter: Personal Correspondence and Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Personal Correspondence and Documents" "showing" is "True"
      * Action: "click" "Personal Correspondence and Documents" "menu item"
  
    @277
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Presentations" "showing" is "False"
      * Action: "click" "Presentations" "menu item"
  
    @278
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Styles" "showing" is "True"
      * Action: "click" "Styles" "menu item"
  
    @279
    Scenario: libreoffice-startcenter: Modern business letter sans-serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Modern business letter sans-serif" "showing" is "True"
      * Action: "Click" "Modern business letter sans-serif" "list item"
  
    @280
    Scenario: libreoffice-startcenter: Modern business letter serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Modern business letter serif" "showing" is "True"
      * Action: "Click" "Modern business letter serif" "list item"
  
    @281
    Scenario: libreoffice-startcenter: mediawiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "mediawiki" "showing" is "True"
      * Action: "Click" "mediawiki" "list item"
  
    @282
    Scenario: libreoffice-startcenter: Businesscard with logo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Businesscard with logo" "showing" is "True"
      * Action: "Click" "Businesscard with logo" "list item"
  
    @283
    Scenario: libreoffice-startcenter: CV
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "CV" "showing" is "True"
      * Action: "Click" "CV" "list item"
  
    @284
    Scenario: libreoffice-startcenter: Resume
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Resume" "showing" is "True"
      * Action: "Click" "Resume" "list item"
  
    @285
    Scenario: libreoffice-startcenter: Alizarin
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Alizarin" "showing" is "True"
      * Action: "Click" "Alizarin" "list item"
  
    @286
    Scenario: libreoffice-startcenter: Beehive
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Beehive" "showing" is "True"
      * Action: "Click" "Beehive" "list item"
  
    @287
    Scenario: libreoffice-startcenter: Blue Curve
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Blue Curve" "showing" is "True"
      * Action: "Click" "Blue Curve" "list item"
  
    @288
    Scenario: libreoffice-startcenter: Blueprint Plans
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Blueprint Plans" "showing" is "True"
      * Action: "Click" "Blueprint Plans" "list item"
  
    @289
    Scenario: libreoffice-startcenter: Bright Blue
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Bright Blue" "showing" is "True"
      * Action: "Click" "Bright Blue" "list item"
  
    @290
    Scenario: libreoffice-startcenter: Classy Red
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Classy Red" "showing" is "True"
      * Action: "Click" "Classy Red" "list item"
  
    @291
    Scenario: libreoffice-startcenter: New Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "New Category" "showing" is "True"
      * Action: "click" "New Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @292
    Scenario: libreoffice-startcenter: Rename Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
  
    @293
    Scenario: libreoffice-startcenter: Delete Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Delete Category" "showing" is "True"
      * Action: "click" "Delete Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @294
    Scenario: libreoffice-startcenter: Refresh
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Refresh" "showing" is "True"
      * Action: "click" "Refresh" "menu item"
  
    @295
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
  
    @296
    Scenario: libreoffice-startcenter: Show this dialog at startup
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Show this dialog at startup" "check box"
  
    @297
    Scenario: libreoffice-startcenter: Move
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Move" "showing" is "True"
      * Action: "click" "Move" "push button"
  
    @298
    Scenario: libreoffice-startcenter: Export
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Export" "showing" is "True"
      * Action: "click" "Export" "push button"
  
    @299
    Scenario: libreoffice-startcenter: Import
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Import" "showing" is "True"
      * Action: "click" "Import" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @300
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @301
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @302
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "click" "Open" "push button"
  
    @303
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @304
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @305
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @306
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @307
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @308
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @309
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @310
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @311
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @312
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @313
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
  
    @314
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @315
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @316
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @317
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @318
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @319
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @320
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @321
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @322
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @323
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @324
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @325
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @326
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @327
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @328
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @329
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @330
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @331
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @332
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @333
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @334
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @335
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @336
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @337
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @338
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @339
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @340
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @341
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @342
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @343
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @344
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @345
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @346
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @347
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @348
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @349
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @350
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @351
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @352
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @353
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @354
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @355
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @356
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @357
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @358
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @359
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @360
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @361
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @362
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @363
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @364
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @365
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @366
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @367
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @368
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @369
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @370
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @371
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @372
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @373
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @374
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @375
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @376
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @377
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @378
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @379
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @380
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @381
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @382
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @383
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @384
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @385
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @386
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @387
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @388
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @389
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @390
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @391
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @392
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @393
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @394
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @395
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @396
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @397
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @398
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @399
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @400
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @401
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @402
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @403
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @404
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @405
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @406
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @407
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @408
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @409
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @410
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @411
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @412
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @413
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @414
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @415
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @416
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @417
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @418
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @419
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @420
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @421
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @422
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @423
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @424
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @425
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @426
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @427
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @428
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @429
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @430
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @431
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @432
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @433
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @434
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @435
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @436
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @437
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @438
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @439
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @440
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @441
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @442
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @443
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @444
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @445
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @446
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @447
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @448
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @449
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @450
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @451
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @452
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @453
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @454
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @455
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @456
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @457
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @458
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @459
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @460
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @461
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @462
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @463
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @464
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @465
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @466
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @467
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @468
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @469
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @470
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @471
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @472
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @473
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @474
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @475
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @476
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @477
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @478
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @479
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @480
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @481
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @482
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @483
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @484
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @485
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @486
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @487
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @488
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @489
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @490
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @491
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @492
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @493
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @494
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @495
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @496
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @497
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
  
    @498
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @499
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @500
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @501
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @502
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @503
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @504
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @505
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @506
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @507
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @508
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @509
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @510
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @511
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
  
    @512
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @513
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @514
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @515
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @516
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @517
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @518
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @519
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @520
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @521
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @522
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @523
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @524
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @525
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @526
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @527
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @528
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @529
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @530
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @531
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @532
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @533
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @534
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @535
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @536
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @537
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @538
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @539
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @540
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @541
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @542
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @543
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @544
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @545
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @546
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @547
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @548
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @549
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @550
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @551
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @552
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @553
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @554
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @555
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @556
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @557
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @558
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @559
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @560
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @561
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @562
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @563
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @564
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @565
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @566
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @567
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @568
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @569
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @570
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @571
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @572
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @573
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @574
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @575
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @576
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @577
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @578
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @579
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @580
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @581
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @582
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @583
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @584
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @585
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @586
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @587
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @588
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @589
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @590
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @591
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @592
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @593
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @594
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @595
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @596
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @597
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @598
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @599
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @600
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @601
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @602
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @603
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @604
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @605
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @606
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @607
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @608
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @609
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @610
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @611
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @612
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @613
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @614
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @615
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @616
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @617
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @618
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @619
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @620
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @621
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @622
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @623
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @624
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @625
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @626
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @627
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @628
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @629
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @630
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @631
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @632
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @633
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @634
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @635
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @636
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @637
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @638
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @639
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @640
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @641
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @642
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @643
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @644
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @645
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @646
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @647
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @648
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @649
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @650
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @651
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @652
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @653
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @654
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @655
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @656
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @657
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @658
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @659
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @660
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @661
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @662
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @663
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @664
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @665
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @666
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @667
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @668
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @669
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @670
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @671
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @672
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @673
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @674
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @675
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @676
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @677
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @678
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @679
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @680
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @681
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @682
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @683
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @684
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @685
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @686
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @687
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @688
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @689
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @690
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @691
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @692
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @693
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @694
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @695
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
  
    @696
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @697
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @698
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @699
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @700
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @701
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @702
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @703
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "radio button" "Microsoft Office" "showing" is "True"
      * Action: "click" "Microsoft Office" "radio button"
  
    @704
    Scenario: libreoffice-startcenter: Word documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Word documents" "showing" is "True"
      * Action: "Check" "Word documents" "check box"
      * State: "check box" "Word documents" "checked" is "True"
  
    @705
    Scenario: libreoffice-startcenter: Excel documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Excel documents" "showing" is "True"
      * Action: "Check" "Excel documents" "check box"
      * State: "check box" "Excel documents" "checked" is "True"
  
    @706
    Scenario: libreoffice-startcenter: PowerPoint/Publisher documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "PowerPoint/Publisher documents" "showing" is "True"
      * Action: "Check" "PowerPoint/Publisher documents" "check box"
      * State: "check box" "PowerPoint/Publisher documents" "checked" is "True"
  
    @707
    Scenario: libreoffice-startcenter: Create log file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Create log file" "showing" is "True"
      * Action: "Uncheck" "Create log file" "check box"
      * State: "check box" "Create log file" "checked" is "False"
  
    @708
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @709
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @710
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @711
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @712
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "radio button" "Microsoft Office" "showing" is "True"
      * Action: "click" "Microsoft Office" "radio button"
  
    @713
    Scenario: libreoffice-startcenter: Word documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Word documents" "showing" is "True"
      * Action: "Check" "Word documents" "check box"
      * State: "check box" "Word documents" "checked" is "True"
  
    @714
    Scenario: libreoffice-startcenter: Excel documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Excel documents" "showing" is "True"
      * Action: "Check" "Excel documents" "check box"
      * State: "check box" "Excel documents" "checked" is "True"
  
    @715
    Scenario: libreoffice-startcenter: PowerPoint/Publisher documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "PowerPoint/Publisher documents" "showing" is "True"
      * Action: "Check" "PowerPoint/Publisher documents" "check box"
      * State: "check box" "PowerPoint/Publisher documents" "checked" is "True"
  
    @716
    Scenario: libreoffice-startcenter: Create log file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Create log file" "showing" is "True"
      * Action: "Uncheck" "Create log file" "check box"
      * State: "check box" "Create log file" "checked" is "False"
  
    @717
    Scenario: libreoffice-startcenter: Single LibreOffice6.3 Calc document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Single LibreOffice6.3 Calc document" "showing" is "True"
      * Action: "click" "Single LibreOffice6.3 Calc document" "radio button"
  
    @718
    Scenario: libreoffice-startcenter: Complete directory
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Complete directory" "showing" is "True"
      * Action: "click" "Complete directory" "radio button"
  
    @719
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @720
    Scenario: libreoffice-startcenter: Portuguese Escudo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @721
    Scenario: libreoffice-startcenter: Dutch Guilder
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @722
    Scenario: libreoffice-startcenter: French Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @723
    Scenario: libreoffice-startcenter: Spanish Peseta
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @724
    Scenario: libreoffice-startcenter: Italian Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @725
    Scenario: libreoffice-startcenter: German Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @726
    Scenario: libreoffice-startcenter: Belgian Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @727
    Scenario: libreoffice-startcenter: Irish Punt
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @728
    Scenario: libreoffice-startcenter: Luxembourg Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @729
    Scenario: libreoffice-startcenter: Austrian Schilling
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @730
    Scenario: libreoffice-startcenter: Finnish Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @731
    Scenario: libreoffice-startcenter: Greek Drachma
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @732
    Scenario: libreoffice-startcenter: Slovenian Tolar
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @733
    Scenario: libreoffice-startcenter: Cypriot Pound
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @734
    Scenario: libreoffice-startcenter: Maltese Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @735
    Scenario: libreoffice-startcenter: Slovak Koruna
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @736
    Scenario: libreoffice-startcenter: Estonian Kroon
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @737
    Scenario: libreoffice-startcenter: Latvian Lats
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @738
    Scenario: libreoffice-startcenter: Lithuanian Litas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @739
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @740
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @741
    Scenario: libreoffice-startcenter: Including subfolders
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Including subfolders" "showing" is "True"
      * Action: "Check" "Including subfolders" "check box"
      * State: "check box" "Including subfolders" "checked" is "True"
  
    @742
    Scenario: libreoffice-startcenter: Also convert fields and tables in text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Also convert fields and tables in text documents" "showing" is "True"
      * Action: "Check" "Also convert fields and tables in text documents" "check box"
      * State: "check box" "Also convert fields and tables in text documents" "checked" is "True"
  
    @743
    Scenario: libreoffice-startcenter: Temporarily unprotect sheet without query
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Temporarily unprotect sheet without query" "showing" is "True"
      * Action: "Check" "Temporarily unprotect sheet without query" "check box"
      * State: "check box" "Temporarily unprotect sheet without query" "checked" is "True"
  
    @744
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @745
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @746
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @747
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @748
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @749
    Scenario: libreoffice-startcenter: Convert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Convert" "showing" is "True"
      * Action: "press" "Convert" "push button"
  
    @750
    Scenario: libreoffice-startcenter: Single LibreOffice6.3 Calc document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Single LibreOffice6.3 Calc document" "showing" is "True"
      * Action: "click" "Single LibreOffice6.3 Calc document" "radio button"
  
    @751
    Scenario: libreoffice-startcenter: Complete directory
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Complete directory" "showing" is "True"
      * Action: "click" "Complete directory" "radio button"
  
    @752
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @753
    Scenario: libreoffice-startcenter: Portuguese Escudo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @754
    Scenario: libreoffice-startcenter: Dutch Guilder
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @755
    Scenario: libreoffice-startcenter: French Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @756
    Scenario: libreoffice-startcenter: Spanish Peseta
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @757
    Scenario: libreoffice-startcenter: Italian Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @758
    Scenario: libreoffice-startcenter: German Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @759
    Scenario: libreoffice-startcenter: Belgian Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @760
    Scenario: libreoffice-startcenter: Irish Punt
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @761
    Scenario: libreoffice-startcenter: Luxembourg Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @762
    Scenario: libreoffice-startcenter: Austrian Schilling
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @763
    Scenario: libreoffice-startcenter: Finnish Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @764
    Scenario: libreoffice-startcenter: Greek Drachma
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @765
    Scenario: libreoffice-startcenter: Slovenian Tolar
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @766
    Scenario: libreoffice-startcenter: Cypriot Pound
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @767
    Scenario: libreoffice-startcenter: Maltese Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @768
    Scenario: libreoffice-startcenter: Slovak Koruna
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @769
    Scenario: libreoffice-startcenter: Estonian Kroon
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @770
    Scenario: libreoffice-startcenter: Latvian Lats
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @771
    Scenario: libreoffice-startcenter: Lithuanian Litas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @772
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @773
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @774
    Scenario: libreoffice-startcenter: Including subfolders
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Including subfolders" "showing" is "True"
      * Action: "Check" "Including subfolders" "check box"
      * State: "check box" "Including subfolders" "checked" is "True"
  
    @775
    Scenario: libreoffice-startcenter: Also convert fields and tables in text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Also convert fields and tables in text documents" "showing" is "True"
      * Action: "Check" "Also convert fields and tables in text documents" "check box"
      * State: "check box" "Also convert fields and tables in text documents" "checked" is "True"
  
    @776
    Scenario: libreoffice-startcenter: Temporarily unprotect sheet without query
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Temporarily unprotect sheet without query" "showing" is "True"
      * Action: "Check" "Temporarily unprotect sheet without query" "check box"
      * State: "check box" "Temporarily unprotect sheet without query" "checked" is "True"
  
    @777
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @778
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @779
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @780
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @781
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @782
    Scenario: libreoffice-startcenter: Convert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Convert" "showing" is "True"
      * Action: "press" "Convert" "push button"
  
    @783
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @784
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @785
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @786
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
  
    @787
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @788
    Scenario: libreoffice-startcenter: Evolution
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution" "showing" is "True"
      * Action: "click" "Evolution" "radio button"
  
    @789
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Groupwise" "showing" is "True"
      * Action: "click" "Groupwise" "radio button"
  
    @790
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution LDAP" "showing" is "True"
      * Action: "click" "Evolution LDAP" "radio button"
  
    @791
    Scenario: libreoffice-startcenter: Firefox
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Firefox" "showing" is "True"
      * Action: "click" "Firefox" "radio button"
  
    @792
    Scenario: libreoffice-startcenter: Thunderbird
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Thunderbird" "showing" is "True"
      * Action: "click" "Thunderbird" "radio button"
  
    @793
    Scenario: libreoffice-startcenter: Other external data source
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Other external data source" "showing" is "True"
      * Action: "click" "Other external data source" "radio button"
  
    @794
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @795
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @796
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @797
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
  
    @798
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @799
    Scenario: libreoffice-startcenter: Evolution
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution" "showing" is "True"
      * Action: "click" "Evolution" "radio button"
  
    @800
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Groupwise" "showing" is "True"
      * Action: "click" "Groupwise" "radio button"
  
    @801
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution LDAP" "showing" is "True"
      * Action: "click" "Evolution LDAP" "radio button"
  
    @802
    Scenario: libreoffice-startcenter: Firefox
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Firefox" "showing" is "True"
      * Action: "click" "Firefox" "radio button"
  
    @803
    Scenario: libreoffice-startcenter: Thunderbird
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Thunderbird" "showing" is "True"
      * Action: "click" "Thunderbird" "radio button"
  
    @804
    Scenario: libreoffice-startcenter: Other external data source
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Other external data source" "showing" is "True"
      * Action: "click" "Other external data source" "radio button"
  
    @805
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @806
    Scenario: libreoffice-startcenter: All Applications
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "All Applications" "showing" is "True"
      * Action: "click" "All Applications" "menu item"
  
    @807
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Documents" "showing" is "True"
      * Action: "click" "Documents" "menu item"
  
    @808
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Spreadsheets" "showing" is "True"
      * Action: "click" "Spreadsheets" "menu item"
  
    @809
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Presentations" "showing" is "True"
      * Action: "click" "Presentations" "menu item"
  
    @810
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Drawings" "showing" is "True"
      * Action: "click" "Drawings" "menu item"
  
    @811
    Scenario: libreoffice-startcenter: All Categories
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "All Categories" "showing" is "True"
      * Action: "click" "All Categories" "menu item"
  
    @812
    Scenario: libreoffice-startcenter: My Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "My Templates" "showing" is "True"
      * Action: "click" "My Templates" "menu item"
  
    @813
    Scenario: libreoffice-startcenter: Business Correspondence
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Business Correspondence" "showing" is "True"
      * Action: "click" "Business Correspondence" "menu item"
  
    @814
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "MediaWiki" "showing" is "True"
      * Action: "click" "MediaWiki" "menu item"
  
    @815
    Scenario: libreoffice-startcenter: Other Business Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Other Business Documents" "showing" is "True"
      * Action: "click" "Other Business Documents" "menu item"
  
    @816
    Scenario: libreoffice-startcenter: Personal Correspondence and Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Personal Correspondence and Documents" "showing" is "True"
      * Action: "click" "Personal Correspondence and Documents" "menu item"
  
    @817
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Presentations" "showing" is "False"
      * Action: "click" "Presentations" "menu item"
  
    @818
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Styles" "showing" is "True"
      * Action: "click" "Styles" "menu item"
  
    @819
    Scenario: libreoffice-startcenter: Modern business letter sans-serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Modern business letter sans-serif" "showing" is "True"
      * Action: "Click" "Modern business letter sans-serif" "list item"
  
    @820
    Scenario: libreoffice-startcenter: Modern business letter serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Modern business letter serif" "showing" is "True"
      * Action: "Click" "Modern business letter serif" "list item"
  
    @821
    Scenario: libreoffice-startcenter: mediawiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "mediawiki" "showing" is "True"
      * Action: "Click" "mediawiki" "list item"
  
    @822
    Scenario: libreoffice-startcenter: Businesscard with logo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Businesscard with logo" "showing" is "True"
      * Action: "Click" "Businesscard with logo" "list item"
  
    @823
    Scenario: libreoffice-startcenter: CV
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "CV" "showing" is "True"
      * Action: "Click" "CV" "list item"
  
    @824
    Scenario: libreoffice-startcenter: Resume
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Resume" "showing" is "True"
      * Action: "Click" "Resume" "list item"
  
    @825
    Scenario: libreoffice-startcenter: Alizarin
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Alizarin" "showing" is "True"
      * Action: "Click" "Alizarin" "list item"
  
    @826
    Scenario: libreoffice-startcenter: Beehive
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Beehive" "showing" is "True"
      * Action: "Click" "Beehive" "list item"
  
    @827
    Scenario: libreoffice-startcenter: Blue Curve
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Blue Curve" "showing" is "True"
      * Action: "Click" "Blue Curve" "list item"
  
    @828
    Scenario: libreoffice-startcenter: Blueprint Plans
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Blueprint Plans" "showing" is "True"
      * Action: "Click" "Blueprint Plans" "list item"
  
    @829
    Scenario: libreoffice-startcenter: Bright Blue
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Bright Blue" "showing" is "True"
      * Action: "Click" "Bright Blue" "list item"
  
    @830
    Scenario: libreoffice-startcenter: Classy Red
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Classy Red" "showing" is "True"
      * Action: "Click" "Classy Red" "list item"
  
    @831
    Scenario: libreoffice-startcenter: New Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "New Category" "showing" is "True"
      * Action: "click" "New Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @832
    Scenario: libreoffice-startcenter: Rename Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
  
    @833
    Scenario: libreoffice-startcenter: Delete Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Delete Category" "showing" is "True"
      * Action: "click" "Delete Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @834
    Scenario: libreoffice-startcenter: Refresh
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Refresh" "showing" is "True"
      * Action: "click" "Refresh" "menu item"
  
    @835
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
  
    @836
    Scenario: libreoffice-startcenter: Show this dialog at startup
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Show this dialog at startup" "check box"
  
    @837
    Scenario: libreoffice-startcenter: Move
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Move" "showing" is "True"
      * Action: "click" "Move" "push button"
  
    @838
    Scenario: libreoffice-startcenter: Export
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Export" "showing" is "True"
      * Action: "click" "Export" "push button"
  
    @839
    Scenario: libreoffice-startcenter: Import
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Import" "showing" is "True"
      * Action: "click" "Import" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @840
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @841
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @842
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "File" "menu"
      * Action: "click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "click" "Open" "push button"
  
    @843
    Scenario: libreoffice-startcenter: Close
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "License Information" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @844
    Scenario: libreoffice-startcenter: Show License
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "License Information" "menu item"
      * State: "push button" "Show License" "showing" is "True"
      * Action: "click" "Show License" "push button"
  
    @845
    Scenario: libreoffice-startcenter: Release Notes
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Release Notes" "showing" is "True"
      * Action: "click" "Release Notes" "push button"
      * State: Application "Firefox" has started
  
    @846
    Scenario: libreoffice-startcenter: Website
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Website" "showing" is "True"
      * Action: "click" "Website" "push button"
      * State: Application "Firefox" has started
  
    @847
    Scenario: libreoffice-startcenter: Credits
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Credits" "showing" is "True"
      * Action: "click" "Credits" "push button"
      * State: Application "Firefox" has started
  
    @848
    Scenario: libreoffice-startcenter: Close
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @849
    Scenario: libreoffice-startcenter: About
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "radio button" "About" "showing" is "False"
      * Action: "click" "About" "radio button"
  
    @850
    Scenario: libreoffice-startcenter: Credits
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * Action: "click" "Credits" "radio button"
  
    @851
    Scenario: libreoffice-startcenter: License
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * Action: "click" "License" "radio button"
  
    @852
    Scenario: libreoffice-startcenter: About LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
  
    @853
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @854
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @855
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @856
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @857
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @858
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @859
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @860
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @861
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @862
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @863
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @864
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @865
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @866
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @867
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @868
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @869
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @870
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @871
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @872
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @873
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @874
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @875
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @876
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @877
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @878
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @879
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @880
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @881
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @882
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @883
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @884
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @885
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @886
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @887
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Database" "menu item"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @888
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @889
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @890
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @891
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @892
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @893
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @894
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @895
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @896
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @897
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @898
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @899
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @900
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @901
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @902
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @903
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @904
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @905
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @906
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @907
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @908
    Scenario: libreoffice-startcenter: EvolutionLocal
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "EvolutionLocal" "showing" is "False"
      * Action: "click" "EvolutionLocal" "menu item"
  
    @909
    Scenario: libreoffice-startcenter: Bibliography
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Bibliography" "showing" is "False"
      * Action: "click" "Bibliography" "menu item"
  
    @910
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "Click" "<Empty>" "text"
  
    @911
    Scenario: libreoffice-startcenter: Address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "check box" "Address" "showing" is "True"
      * Action: "click" "Address" "check box"
      * State: "check box" "Address" "checked" is "True"
  
    @912
    Scenario: libreoffice-startcenter: Labels
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @913
    Scenario: libreoffice-startcenter: [User]
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "[User]" "combo box"
      * State: "menu item" "[User]" "showing" is "True"
      * Action: "click" "[User]" "menu item"
  
    @914
    Scenario: libreoffice-startcenter: Tower
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Tower" "showing" is "False"
      * Action: "click" "Tower" "menu item"
  
    @915
    Scenario: libreoffice-startcenter: Avery A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4" "showing" is "False"
      * Action: "click" "Avery A4" "menu item"
  
    @916
    Scenario: libreoffice-startcenter: Avery A4/Asia
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4/Asia" "showing" is "False"
      * Action: "click" "Avery A4/Asia" "menu item"
  
    @917
    Scenario: libreoffice-startcenter: Avery Letter Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Letter Size" "showing" is "False"
      * Action: "click" "Avery Letter Size" "menu item"
  
    @918
    Scenario: libreoffice-startcenter: Avery Zweckform
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Zweckform" "showing" is "False"
      * Action: "click" "Avery Zweckform" "menu item"
  
    @919
    Scenario: libreoffice-startcenter: Herma A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A4" "showing" is "False"
      * Action: "click" "Herma A4" "menu item"
  
    @920
    Scenario: libreoffice-startcenter: Herma A5
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A5" "showing" is "False"
      * Action: "click" "Herma A5" "menu item"
  
    @921
    Scenario: libreoffice-startcenter: Herma endlos
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma endlos" "showing" is "False"
      * Action: "click" "Herma endlos" "menu item"
  
    @922
    Scenario: libreoffice-startcenter: Leitz
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Leitz" "showing" is "False"
      * Action: "click" "Leitz" "menu item"
  
    @923
    Scenario: libreoffice-startcenter: Sigel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Sigel" "showing" is "False"
      * Action: "click" "Sigel" "menu item"
  
    @924
    Scenario: libreoffice-startcenter: Sheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "radio button" "Sheet" "showing" is "True"
      * Action: "click" "Sheet" "radio button"
  
    @925
    Scenario: libreoffice-startcenter: Continuous
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Labels" "page tab"
      * State: "radio button" "Continuous" "showing" is "True"
      * Action: "click" "Continuous" "radio button"
  
    @926
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @927
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @928
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @929
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @930
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @931
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @932
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @933
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @934
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @935
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @936
    Scenario: libreoffice-startcenter: Save...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * State: "push button" "Save..." "showing" is "True"
      * Action: "click" "Save..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @937
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "Click" "<Empty>" "drawing area"
  
    @938
    Scenario: libreoffice-startcenter: Synchronize contents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "check box" "Synchronize contents" "showing" is "True"
      * Action: "click" "Synchronize contents" "check box"
      * State: "check box" "Synchronize contents" "checked" is "True"
  
    @939
    Scenario: libreoffice-startcenter: Single label
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Single label" "showing" is "True"
      * Action: "click" "Single label" "radio button"
  
    @940
    Scenario: libreoffice-startcenter: Entire page
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Entire page" "showing" is "True"
      * Action: "click" "Entire page" "radio button"
  
    @941
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @942
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @943
    Scenario: libreoffice-startcenter: Setup...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "push button" "Setup..." "showing" is "True"
      * Action: "click" "Setup..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @944
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @945
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @946
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @947
    Scenario: libreoffice-startcenter: New Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Labels" "menu item"
      * State: "push button" "New Document" "showing" is "True"
      * Action: "click" "New Document" "push button"
      * State: "frame" "Untitled 1 - LibreOffice Writer" is shown
  
    @948
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @949
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @950
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @951
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @952
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "Click" "<Empty>" "text"
  
    @953
    Scenario: libreoffice-startcenter: Address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "check box" "Address" "showing" is "True"
      * Action: "click" "Address" "check box"
      * State: "check box" "Address" "checked" is "True"
  
    @954
    Scenario: libreoffice-startcenter: Medium
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @955
    Scenario: libreoffice-startcenter: [User]
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "[User]" "combo box"
      * State: "menu item" "[User]" "showing" is "True"
      * Action: "click" "[User]" "menu item"
  
    @956
    Scenario: libreoffice-startcenter: Tower
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Tower" "showing" is "False"
      * Action: "click" "Tower" "menu item"
  
    @957
    Scenario: libreoffice-startcenter: Avery A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4" "showing" is "False"
      * Action: "click" "Avery A4" "menu item"
  
    @958
    Scenario: libreoffice-startcenter: Avery A4/Asia
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery A4/Asia" "showing" is "False"
      * Action: "click" "Avery A4/Asia" "menu item"
  
    @959
    Scenario: libreoffice-startcenter: Avery Letter Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Letter Size" "showing" is "False"
      * Action: "click" "Avery Letter Size" "menu item"
  
    @960
    Scenario: libreoffice-startcenter: Avery Zweckform
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Avery Zweckform" "showing" is "False"
      * Action: "click" "Avery Zweckform" "menu item"
  
    @961
    Scenario: libreoffice-startcenter: Herma A4
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A4" "showing" is "False"
      * Action: "click" "Herma A4" "menu item"
  
    @962
    Scenario: libreoffice-startcenter: Herma A5
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma A5" "showing" is "False"
      * Action: "click" "Herma A5" "menu item"
  
    @963
    Scenario: libreoffice-startcenter: Herma endlos
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Herma endlos" "showing" is "False"
      * Action: "click" "Herma endlos" "menu item"
  
    @964
    Scenario: libreoffice-startcenter: Leitz
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Leitz" "showing" is "False"
      * Action: "click" "Leitz" "menu item"
  
    @965
    Scenario: libreoffice-startcenter: Sigel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * Action: "press" "<Empty>" "combo box"
      * State: "menu item" "Sigel" "showing" is "False"
      * Action: "click" "Sigel" "menu item"
  
    @966
    Scenario: libreoffice-startcenter: Sheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "radio button" "Sheet" "showing" is "True"
      * Action: "click" "Sheet" "radio button"
  
    @967
    Scenario: libreoffice-startcenter: Continuous
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Medium" "page tab"
      * State: "radio button" "Continuous" "showing" is "True"
      * Action: "click" "Continuous" "radio button"
  
    @968
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @969
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @970
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @971
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @972
    Scenario: libreoffice-startcenter: Private
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
  
    @973
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Zip code" "showing" is "True"
      * Action: "activate" "Zip code" "text"
  
    @974
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "City" "showing" is "True"
      * Action: "activate" "City" "text"
  
    @975
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @976
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @977
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @978
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "email address" "showing" is "True"
      * Action: "activate" "email address" "text"
  
    @979
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Fax number" "showing" is "True"
      * Action: "activate" "Fax number" "text"
  
    @980
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Home telephone number" "showing" is "True"
      * Action: "activate" "Home telephone number" "text"
  
    @981
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @982
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @983
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @984
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @985
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Private" "page tab"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @986
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @987
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Position" "showing" is "False"
      * Action: "activate" "Position" "text"
  
    @988
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Title" "showing" is "False"
      * Action: "activate" "Title" "text"
  
    @989
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @990
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @991
    Scenario: libreoffice-startcenter: Business
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
  
    @992
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Zip code" "showing" is "False"
      * Action: "activate" "Zip code" "text"
  
    @993
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "City" "showing" is "False"
      * Action: "activate" "City" "text"
  
    @994
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Last name" "showing" is "False"
      * Action: "activate" "Last name" "text"
  
    @995
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "email address" "showing" is "False"
      * Action: "activate" "email address" "text"
  
    @996
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Fax number" "showing" is "False"
      * Action: "activate" "Fax number" "text"
  
    @997
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Home telephone number" "showing" is "False"
      * Action: "activate" "Home telephone number" "text"
  
    @998
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "Title" "showing" is "False"
      * Action: "activate" "Title" "text"
  
    @999
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Business" "page tab"
      * State: "text" "First name" "showing" is "False"
      * Action: "activate" "First name" "text"
  
    @1000
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1001
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1002
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1003
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1004
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1005
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1006
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1007
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1008
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1009
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1010
    Scenario: libreoffice-startcenter: Save...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * State: "push button" "Save..." "showing" is "True"
      * Action: "click" "Save..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1011
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Format" "page tab"
      * Action: "Click" "<Empty>" "drawing area"
  
    @1012
    Scenario: libreoffice-startcenter: Synchronize contents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "check box" "Synchronize contents" "showing" is "True"
      * Action: "click" "Synchronize contents" "check box"
      * State: "check box" "Synchronize contents" "checked" is "False"
  
    @1013
    Scenario: libreoffice-startcenter: Single label
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Single label" "showing" is "True"
      * Action: "click" "Single label" "radio button"
  
    @1014
    Scenario: libreoffice-startcenter: Entire page
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "radio button" "Entire page" "showing" is "True"
      * Action: "click" "Entire page" "radio button"
  
    @1015
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1016
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * Action: "activate" "<Empty>" "spin button"
      * State: "frame" "Synchronize" is shown
  
    @1017
    Scenario: libreoffice-startcenter: Setup...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * Action: "Click" "Options" "page tab"
      * State: "push button" "Setup..." "showing" is "True"
      * Action: "click" "Setup..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1018
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @1019
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @1020
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @1021
    Scenario: libreoffice-startcenter: New Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Business Cards" "menu item"
      * State: "push button" "New Document" "showing" is "True"
      * Action: "click" "New Document" "push button"
      * State: "frame" "Synchronize" is shown
  
    @1022
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @1023
    Scenario: libreoffice-startcenter: All Applications
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "All Applications" "showing" is "True"
      * Action: "click" "All Applications" "menu item"
  
    @1024
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Documents" "showing" is "True"
      * Action: "click" "Documents" "menu item"
  
    @1025
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Spreadsheets" "showing" is "True"
      * Action: "click" "Spreadsheets" "menu item"
  
    @1026
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Presentations" "showing" is "True"
      * Action: "click" "Presentations" "menu item"
  
    @1027
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Drawings" "showing" is "True"
      * Action: "click" "Drawings" "menu item"
  
    @1028
    Scenario: libreoffice-startcenter: All Categories
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "All Categories" "showing" is "True"
      * Action: "click" "All Categories" "menu item"
  
    @1029
    Scenario: libreoffice-startcenter: My Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "My Templates" "showing" is "True"
      * Action: "click" "My Templates" "menu item"
  
    @1030
    Scenario: libreoffice-startcenter: Business Correspondence
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Business Correspondence" "showing" is "True"
      * Action: "click" "Business Correspondence" "menu item"
  
    @1031
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "MediaWiki" "showing" is "True"
      * Action: "click" "MediaWiki" "menu item"
  
    @1032
    Scenario: libreoffice-startcenter: Other Business Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Other Business Documents" "showing" is "True"
      * Action: "click" "Other Business Documents" "menu item"
  
    @1033
    Scenario: libreoffice-startcenter: Personal Correspondence and Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Personal Correspondence and Documents" "showing" is "True"
      * Action: "click" "Personal Correspondence and Documents" "menu item"
  
    @1034
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Presentations" "showing" is "False"
      * Action: "click" "Presentations" "menu item"
  
    @1035
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Styles" "showing" is "True"
      * Action: "click" "Styles" "menu item"
  
    @1036
    Scenario: libreoffice-startcenter: Modern business letter sans-serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Modern business letter sans-serif" "showing" is "True"
      * Action: "Click" "Modern business letter sans-serif" "list item"
  
    @1037
    Scenario: libreoffice-startcenter: Modern business letter serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Modern business letter serif" "showing" is "True"
      * Action: "Click" "Modern business letter serif" "list item"
  
    @1038
    Scenario: libreoffice-startcenter: mediawiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "mediawiki" "showing" is "True"
      * Action: "Click" "mediawiki" "list item"
  
    @1039
    Scenario: libreoffice-startcenter: Businesscard with logo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Businesscard with logo" "showing" is "True"
      * Action: "Click" "Businesscard with logo" "list item"
  
    @1040
    Scenario: libreoffice-startcenter: CV
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "CV" "showing" is "True"
      * Action: "Click" "CV" "list item"
  
    @1041
    Scenario: libreoffice-startcenter: Resume
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Resume" "showing" is "True"
      * Action: "Click" "Resume" "list item"
  
    @1042
    Scenario: libreoffice-startcenter: Alizarin
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Alizarin" "showing" is "True"
      * Action: "Click" "Alizarin" "list item"
  
    @1043
    Scenario: libreoffice-startcenter: Beehive
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Beehive" "showing" is "True"
      * Action: "Click" "Beehive" "list item"
  
    @1044
    Scenario: libreoffice-startcenter: Blue Curve
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Blue Curve" "showing" is "True"
      * Action: "Click" "Blue Curve" "list item"
  
    @1045
    Scenario: libreoffice-startcenter: Blueprint Plans
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Blueprint Plans" "showing" is "True"
      * Action: "Click" "Blueprint Plans" "list item"
  
    @1046
    Scenario: libreoffice-startcenter: Bright Blue
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Bright Blue" "showing" is "True"
      * Action: "Click" "Bright Blue" "list item"
  
    @1047
    Scenario: libreoffice-startcenter: Classy Red
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "list item" "Classy Red" "showing" is "True"
      * Action: "Click" "Classy Red" "list item"
  
    @1048
    Scenario: libreoffice-startcenter: New Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "New Category" "showing" is "True"
      * Action: "click" "New Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1049
    Scenario: libreoffice-startcenter: Rename Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
  
    @1050
    Scenario: libreoffice-startcenter: Delete Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Delete Category" "showing" is "True"
      * Action: "click" "Delete Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1051
    Scenario: libreoffice-startcenter: Refresh
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Refresh" "showing" is "True"
      * Action: "click" "Refresh" "menu item"
  
    @1052
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
  
    @1053
    Scenario: libreoffice-startcenter: Show this dialog at startup
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * Action: "click" "Show this dialog at startup" "check box"
  
    @1054
    Scenario: libreoffice-startcenter: Move
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Move" "showing" is "True"
      * Action: "click" "Move" "push button"
  
    @1055
    Scenario: libreoffice-startcenter: Export
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Export" "showing" is "True"
      * Action: "click" "Export" "push button"
  
    @1056
    Scenario: libreoffice-startcenter: Import
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Import" "showing" is "True"
      * Action: "click" "Import" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1057
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @1058
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @1059
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "New" "menu"
      * Action: "click" "Templates..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "click" "Open" "push button"
  
    @1060
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1061
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1062
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @1063
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @1064
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1065
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1066
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1067
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1068
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1069
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1070
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
  
    @1071
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1072
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1073
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1074
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1075
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1076
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1077
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1078
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1079
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1080
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1081
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1082
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1083
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1084
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1085
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1086
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1087
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1088
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1089
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1090
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1091
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1092
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1093
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1094
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1095
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1096
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1097
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1098
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1099
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1100
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1101
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1102
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1103
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1104
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1105
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1106
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1107
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1108
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1109
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1110
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1111
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1112
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1113
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1114
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1115
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1116
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1117
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1118
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1119
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1120
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1121
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1122
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1123
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1124
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1125
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1126
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1127
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1128
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1129
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1130
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1131
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1132
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1133
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1134
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1135
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1136
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1137
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1138
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1139
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1140
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1141
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1142
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1143
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1144
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1145
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1146
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1147
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1148
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1149
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1150
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1151
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1152
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1153
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1154
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1155
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1156
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1157
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1158
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1159
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1160
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1161
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1162
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1163
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1164
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1165
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1166
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1167
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1168
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1169
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1170
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1171
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1172
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1173
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1174
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1175
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1176
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1177
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1178
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1179
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1180
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1181
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1182
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1183
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1184
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1185
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1186
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1187
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1188
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1189
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1190
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1191
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1192
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1193
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1194
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1195
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1196
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1197
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1198
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1199
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1200
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1201
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1202
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1203
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1204
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1205
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1206
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1207
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1208
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1209
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1210
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1211
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1212
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1213
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1214
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1215
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1216
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1217
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1218
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1219
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1220
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1221
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1222
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1223
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1224
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1225
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1226
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1227
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1228
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1229
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1230
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1231
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1232
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1233
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1234
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1235
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1236
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1237
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1238
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1239
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1240
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1241
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1242
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1243
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1244
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1245
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1246
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1247
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1248
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1249
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1250
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1251
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1252
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1253
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1254
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
  
    @1255
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1256
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1257
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1258
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1259
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1260
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @1261
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @1262
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1263
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1264
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1265
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1266
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1267
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1268
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * Action: "Click" "<Empty>" "table"
  
    @1269
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1270
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1271
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1272
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1273
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1274
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1275
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1276
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1277
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1278
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1279
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1280
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1281
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1282
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1283
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1284
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1285
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1286
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1287
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1288
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1289
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1290
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1291
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1292
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1293
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1294
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1295
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1296
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1297
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1298
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1299
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1300
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1301
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1302
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1303
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1304
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1305
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1306
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1307
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1308
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1309
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1310
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1311
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1312
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1313
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1314
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1315
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1316
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1317
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1318
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1319
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1320
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1321
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1322
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1323
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1324
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1325
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1326
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1327
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1328
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1329
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1330
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1331
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1332
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1333
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1334
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1335
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1336
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1337
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1338
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1339
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1340
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1341
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1342
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1343
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1344
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1345
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1346
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1347
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1348
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1349
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1350
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1351
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1352
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1353
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1354
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1355
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1356
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1357
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1358
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1359
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1360
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1361
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1362
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1363
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1364
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1365
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1366
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1367
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1368
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1369
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1370
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1371
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1372
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1373
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1374
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1375
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1376
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1377
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1378
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1379
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1380
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1381
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1382
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1383
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1384
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1385
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1386
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1387
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1388
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1389
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1390
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1391
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1392
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1393
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1394
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1395
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1396
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1397
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1398
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1399
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1400
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1401
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1402
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1403
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1404
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1405
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1406
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1407
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1408
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1409
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1410
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1411
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1412
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1413
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1414
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1415
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1416
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1417
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1418
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1419
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1420
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1421
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1422
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1423
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1424
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1425
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1426
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1427
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1428
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1429
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1430
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1431
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1432
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1433
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1434
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1435
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1436
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1437
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1438
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1439
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1440
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1441
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1442
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1443
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1444
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1445
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1446
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1447
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1448
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1449
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1450
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1451
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1452
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
  
    @1453
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1454
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1455
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "click" "Open Remote..." "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1456
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @1457
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1458
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1459
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @1460
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "radio button" "Microsoft Office" "showing" is "True"
      * Action: "click" "Microsoft Office" "radio button"
  
    @1461
    Scenario: libreoffice-startcenter: Word documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Word documents" "showing" is "True"
      * Action: "Check" "Word documents" "check box"
      * State: "check box" "Word documents" "checked" is "True"
  
    @1462
    Scenario: libreoffice-startcenter: Excel documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Excel documents" "showing" is "True"
      * Action: "Check" "Excel documents" "check box"
      * State: "check box" "Excel documents" "checked" is "True"
  
    @1463
    Scenario: libreoffice-startcenter: PowerPoint/Publisher documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "PowerPoint/Publisher documents" "showing" is "True"
      * Action: "Check" "PowerPoint/Publisher documents" "check box"
      * State: "check box" "PowerPoint/Publisher documents" "checked" is "True"
  
    @1464
    Scenario: libreoffice-startcenter: Create log file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Create log file" "showing" is "True"
      * Action: "Uncheck" "Create log file" "check box"
      * State: "check box" "Create log file" "checked" is "False"
  
    @1465
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @1466
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1467
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1468
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @1469
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "radio button" "Microsoft Office" "showing" is "True"
      * Action: "click" "Microsoft Office" "radio button"
  
    @1470
    Scenario: libreoffice-startcenter: Word documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Word documents" "showing" is "True"
      * Action: "Check" "Word documents" "check box"
      * State: "check box" "Word documents" "checked" is "True"
  
    @1471
    Scenario: libreoffice-startcenter: Excel documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Excel documents" "showing" is "True"
      * Action: "Check" "Excel documents" "check box"
      * State: "check box" "Excel documents" "checked" is "True"
  
    @1472
    Scenario: libreoffice-startcenter: PowerPoint/Publisher documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "PowerPoint/Publisher documents" "showing" is "True"
      * Action: "Check" "PowerPoint/Publisher documents" "check box"
      * State: "check box" "PowerPoint/Publisher documents" "checked" is "True"
  
    @1473
    Scenario: libreoffice-startcenter: Create log file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Document Converter..." "menu item"
      * State: "check box" "Create log file" "showing" is "True"
      * Action: "Uncheck" "Create log file" "check box"
      * State: "check box" "Create log file" "checked" is "False"
  
    @1474
    Scenario: libreoffice-startcenter: Single LibreOffice6.3 Calc document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Single LibreOffice6.3 Calc document" "showing" is "True"
      * Action: "click" "Single LibreOffice6.3 Calc document" "radio button"
  
    @1475
    Scenario: libreoffice-startcenter: Complete directory
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Complete directory" "showing" is "True"
      * Action: "click" "Complete directory" "radio button"
  
    @1476
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1477
    Scenario: libreoffice-startcenter: Portuguese Escudo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1478
    Scenario: libreoffice-startcenter: Dutch Guilder
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1479
    Scenario: libreoffice-startcenter: French Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1480
    Scenario: libreoffice-startcenter: Spanish Peseta
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1481
    Scenario: libreoffice-startcenter: Italian Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1482
    Scenario: libreoffice-startcenter: German Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1483
    Scenario: libreoffice-startcenter: Belgian Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1484
    Scenario: libreoffice-startcenter: Irish Punt
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1485
    Scenario: libreoffice-startcenter: Luxembourg Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1486
    Scenario: libreoffice-startcenter: Austrian Schilling
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1487
    Scenario: libreoffice-startcenter: Finnish Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1488
    Scenario: libreoffice-startcenter: Greek Drachma
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1489
    Scenario: libreoffice-startcenter: Slovenian Tolar
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1490
    Scenario: libreoffice-startcenter: Cypriot Pound
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1491
    Scenario: libreoffice-startcenter: Maltese Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1492
    Scenario: libreoffice-startcenter: Slovak Koruna
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1493
    Scenario: libreoffice-startcenter: Estonian Kroon
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1494
    Scenario: libreoffice-startcenter: Latvian Lats
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1495
    Scenario: libreoffice-startcenter: Lithuanian Litas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1496
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @1497
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @1498
    Scenario: libreoffice-startcenter: Including subfolders
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Including subfolders" "showing" is "True"
      * Action: "Check" "Including subfolders" "check box"
      * State: "check box" "Including subfolders" "checked" is "True"
  
    @1499
    Scenario: libreoffice-startcenter: Also convert fields and tables in text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Also convert fields and tables in text documents" "showing" is "True"
      * Action: "Check" "Also convert fields and tables in text documents" "check box"
      * State: "check box" "Also convert fields and tables in text documents" "checked" is "True"
  
    @1500
    Scenario: libreoffice-startcenter: Temporarily unprotect sheet without query
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Temporarily unprotect sheet without query" "showing" is "True"
      * Action: "Check" "Temporarily unprotect sheet without query" "check box"
      * State: "check box" "Temporarily unprotect sheet without query" "checked" is "True"
  
    @1501
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @1502
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @1503
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1504
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1505
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @1506
    Scenario: libreoffice-startcenter: Convert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Convert" "showing" is "True"
      * Action: "press" "Convert" "push button"
  
    @1507
    Scenario: libreoffice-startcenter: Single LibreOffice6.3 Calc document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Single LibreOffice6.3 Calc document" "showing" is "True"
      * Action: "click" "Single LibreOffice6.3 Calc document" "radio button"
  
    @1508
    Scenario: libreoffice-startcenter: Complete directory
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "radio button" "Complete directory" "showing" is "True"
      * Action: "click" "Complete directory" "radio button"
  
    @1509
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1510
    Scenario: libreoffice-startcenter: Portuguese Escudo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1511
    Scenario: libreoffice-startcenter: Dutch Guilder
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1512
    Scenario: libreoffice-startcenter: French Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1513
    Scenario: libreoffice-startcenter: Spanish Peseta
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1514
    Scenario: libreoffice-startcenter: Italian Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1515
    Scenario: libreoffice-startcenter: German Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1516
    Scenario: libreoffice-startcenter: Belgian Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1517
    Scenario: libreoffice-startcenter: Irish Punt
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1518
    Scenario: libreoffice-startcenter: Luxembourg Franc
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1519
    Scenario: libreoffice-startcenter: Austrian Schilling
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1520
    Scenario: libreoffice-startcenter: Finnish Mark
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1521
    Scenario: libreoffice-startcenter: Greek Drachma
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1522
    Scenario: libreoffice-startcenter: Slovenian Tolar
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1523
    Scenario: libreoffice-startcenter: Cypriot Pound
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1524
    Scenario: libreoffice-startcenter: Maltese Lira
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1525
    Scenario: libreoffice-startcenter: Slovak Koruna
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1526
    Scenario: libreoffice-startcenter: Estonian Kroon
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1527
    Scenario: libreoffice-startcenter: Latvian Lats
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1528
    Scenario: libreoffice-startcenter: Lithuanian Litas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1529
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @1530
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @1531
    Scenario: libreoffice-startcenter: Including subfolders
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Including subfolders" "showing" is "True"
      * Action: "Check" "Including subfolders" "check box"
      * State: "check box" "Including subfolders" "checked" is "True"
  
    @1532
    Scenario: libreoffice-startcenter: Also convert fields and tables in text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Also convert fields and tables in text documents" "showing" is "True"
      * Action: "Check" "Also convert fields and tables in text documents" "check box"
      * State: "check box" "Also convert fields and tables in text documents" "checked" is "True"
  
    @1533
    Scenario: libreoffice-startcenter: Temporarily unprotect sheet without query
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "check box" "Temporarily unprotect sheet without query" "showing" is "True"
      * Action: "Check" "Temporarily unprotect sheet without query" "check box"
      * State: "check box" "Temporarily unprotect sheet without query" "checked" is "True"
  
    @1534
    Scenario: libreoffice-startcenter: Currencies:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "text" "Currencies:" "showing" is "True"
  
    @1535
    Scenario: libreoffice-startcenter: Browse
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Browse" "showing" is "True"
      * Action: "press" "Browse" "push button"
  
    @1536
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1537
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1538
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
  
    @1539
    Scenario: libreoffice-startcenter: Convert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Euro Converter..." "menu item"
      * State: "push button" "Convert" "showing" is "True"
      * Action: "press" "Convert" "push button"
  
    @1540
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1541
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1542
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @1543
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
  
    @1544
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1545
    Scenario: libreoffice-startcenter: Evolution
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution" "showing" is "True"
      * Action: "click" "Evolution" "radio button"
  
    @1546
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Groupwise" "showing" is "True"
      * Action: "click" "Groupwise" "radio button"
  
    @1547
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution LDAP" "showing" is "True"
      * Action: "click" "Evolution LDAP" "radio button"
  
    @1548
    Scenario: libreoffice-startcenter: Firefox
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Firefox" "showing" is "True"
      * Action: "click" "Firefox" "radio button"
  
    @1549
    Scenario: libreoffice-startcenter: Thunderbird
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Thunderbird" "showing" is "True"
      * Action: "click" "Thunderbird" "radio button"
  
    @1550
    Scenario: libreoffice-startcenter: Other external data source
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Other external data source" "showing" is "True"
      * Action: "click" "Other external data source" "radio button"
  
    @1551
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1552
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1553
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @1554
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
  
    @1555
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1556
    Scenario: libreoffice-startcenter: Evolution
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution" "showing" is "True"
      * Action: "click" "Evolution" "radio button"
  
    @1557
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Groupwise" "showing" is "True"
      * Action: "click" "Groupwise" "radio button"
  
    @1558
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Evolution LDAP" "showing" is "True"
      * Action: "click" "Evolution LDAP" "radio button"
  
    @1559
    Scenario: libreoffice-startcenter: Firefox
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Firefox" "showing" is "True"
      * Action: "click" "Firefox" "radio button"
  
    @1560
    Scenario: libreoffice-startcenter: Thunderbird
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Thunderbird" "showing" is "True"
      * Action: "click" "Thunderbird" "radio button"
  
    @1561
    Scenario: libreoffice-startcenter: Other external data source
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Wizards" "menu"
      * Action: "click" "Address Data Source..." "menu item"
      * State: "radio button" "Other external data source" "showing" is "True"
      * Action: "click" "Other external data source" "radio button"
  
    @1562
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @1563
    Scenario: libreoffice-startcenter: All Applications
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "All Applications" "showing" is "True"
      * Action: "click" "All Applications" "menu item"
  
    @1564
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Documents" "showing" is "True"
      * Action: "click" "Documents" "menu item"
  
    @1565
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Spreadsheets" "showing" is "True"
      * Action: "click" "Spreadsheets" "menu item"
  
    @1566
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Presentations" "showing" is "True"
      * Action: "click" "Presentations" "menu item"
  
    @1567
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Applications" "combo box"
      * State: "menu item" "Drawings" "showing" is "True"
      * Action: "click" "Drawings" "menu item"
  
    @1568
    Scenario: libreoffice-startcenter: All Categories
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "All Categories" "showing" is "True"
      * Action: "click" "All Categories" "menu item"
  
    @1569
    Scenario: libreoffice-startcenter: My Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "My Templates" "showing" is "True"
      * Action: "click" "My Templates" "menu item"
  
    @1570
    Scenario: libreoffice-startcenter: Business Correspondence
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Business Correspondence" "showing" is "True"
      * Action: "click" "Business Correspondence" "menu item"
  
    @1571
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "MediaWiki" "showing" is "True"
      * Action: "click" "MediaWiki" "menu item"
  
    @1572
    Scenario: libreoffice-startcenter: Other Business Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Other Business Documents" "showing" is "True"
      * Action: "click" "Other Business Documents" "menu item"
  
    @1573
    Scenario: libreoffice-startcenter: Personal Correspondence and Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Personal Correspondence and Documents" "showing" is "True"
      * Action: "click" "Personal Correspondence and Documents" "menu item"
  
    @1574
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Presentations" "showing" is "False"
      * Action: "click" "Presentations" "menu item"
  
    @1575
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "press" "All Categories" "combo box"
      * State: "menu item" "Styles" "showing" is "True"
      * Action: "click" "Styles" "menu item"
  
    @1576
    Scenario: libreoffice-startcenter: Modern business letter sans-serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Modern business letter sans-serif" "showing" is "True"
      * Action: "Click" "Modern business letter sans-serif" "list item"
  
    @1577
    Scenario: libreoffice-startcenter: Modern business letter serif
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Modern business letter serif" "showing" is "True"
      * Action: "Click" "Modern business letter serif" "list item"
  
    @1578
    Scenario: libreoffice-startcenter: mediawiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "mediawiki" "showing" is "True"
      * Action: "Click" "mediawiki" "list item"
  
    @1579
    Scenario: libreoffice-startcenter: Businesscard with logo
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Businesscard with logo" "showing" is "True"
      * Action: "Click" "Businesscard with logo" "list item"
  
    @1580
    Scenario: libreoffice-startcenter: CV
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "CV" "showing" is "True"
      * Action: "Click" "CV" "list item"
  
    @1581
    Scenario: libreoffice-startcenter: Resume
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Resume" "showing" is "True"
      * Action: "Click" "Resume" "list item"
  
    @1582
    Scenario: libreoffice-startcenter: Alizarin
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Alizarin" "showing" is "True"
      * Action: "Click" "Alizarin" "list item"
  
    @1583
    Scenario: libreoffice-startcenter: Beehive
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Beehive" "showing" is "True"
      * Action: "Click" "Beehive" "list item"
  
    @1584
    Scenario: libreoffice-startcenter: Blue Curve
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Blue Curve" "showing" is "True"
      * Action: "Click" "Blue Curve" "list item"
  
    @1585
    Scenario: libreoffice-startcenter: Blueprint Plans
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Blueprint Plans" "showing" is "True"
      * Action: "Click" "Blueprint Plans" "list item"
  
    @1586
    Scenario: libreoffice-startcenter: Bright Blue
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Bright Blue" "showing" is "True"
      * Action: "Click" "Bright Blue" "list item"
  
    @1587
    Scenario: libreoffice-startcenter: Classy Red
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "list item" "Classy Red" "showing" is "True"
      * Action: "Click" "Classy Red" "list item"
  
    @1588
    Scenario: libreoffice-startcenter: New Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "New Category" "showing" is "True"
      * Action: "click" "New Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1589
    Scenario: libreoffice-startcenter: Rename Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
  
    @1590
    Scenario: libreoffice-startcenter: Delete Category
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Delete Category" "showing" is "True"
      * Action: "click" "Delete Category" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1591
    Scenario: libreoffice-startcenter: Refresh
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Menu" "toggle button"
      * State: "menu item" "Refresh" "showing" is "True"
      * Action: "click" "Refresh" "menu item"
  
    @1592
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
  
    @1593
    Scenario: libreoffice-startcenter: Show this dialog at startup
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * Action: "click" "Show this dialog at startup" "check box"
  
    @1594
    Scenario: libreoffice-startcenter: Move
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Move" "showing" is "True"
      * Action: "click" "Move" "push button"
  
    @1595
    Scenario: libreoffice-startcenter: Export
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Export" "showing" is "True"
      * Action: "click" "Export" "push button"
  
    @1596
    Scenario: libreoffice-startcenter: Import
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Import" "showing" is "True"
      * Action: "click" "Import" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1597
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @1598
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @1599
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "File" "menu"
      * Action: "Click" "Templates" "menu"
      * Action: "click" "Manage Templates" "menu item"
      * State: "push button" "Open" "showing" is "True"
      * Action: "click" "Open" "push button"
  
    @1600
    Scenario: libreoffice-startcenter: Extension Manager
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * Action: "Click" "<Empty>" "drawing area"
  
    @1601
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Options" "showing" is "True"
      * Action: "click" "Options" "push button"
  
    @1602
    Scenario: libreoffice-startcenter: Check for Updates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Check for Updates" "showing" is "True"
      * Action: "click" "Check for Updates" "push button"
  
    @1603
    Scenario: libreoffice-startcenter: Add
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Add" "showing" is "True"
      * Action: "click" "Add" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1604
    Scenario: libreoffice-startcenter: Remove
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Remove" "showing" is "True"
      * Action: "click" "Remove" "push button"
  
    @1605
    Scenario: libreoffice-startcenter: Enable
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Enable" "showing" is "True"
      * Action: "click" "Enable" "push button"
  
    @1606
    Scenario: libreoffice-startcenter: Bundled with LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "check box" "Bundled with LibreOffice" "showing" is "True"
      * Action: "click" "Bundled with LibreOffice" "check box"
      * State: "check box" "Bundled with LibreOffice" "checked" is "False"
  
    @1607
    Scenario: libreoffice-startcenter: Installed for current user
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "check box" "Installed for current user" "showing" is "True"
      * Action: "click" "Installed for current user" "check box"
      * State: "check box" "Installed for current user" "checked" is "False"
  
    @1608
    Scenario: libreoffice-startcenter: Installed for all users
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "check box" "Installed for all users" "showing" is "True"
      * Action: "click" "Installed for all users" "check box"
      * State: "check box" "Installed for all users" "checked" is "False"
  
    @1609
    Scenario: libreoffice-startcenter: Get more extensions online...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Get more extensions online..." "showing" is "True"
      * Action: "click" "Get more extensions online..." "push button"
      * State: Application "Firefox" has started
  
    @1610
    Scenario: libreoffice-startcenter: Extension Manager
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
  
    @1611
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * Action: "click" "Cancel" "push button"
  
    @1612
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @1613
    Scenario: libreoffice-startcenter: Close
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Extension Manager..." "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @1614
    Scenario: libreoffice-startcenter: Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "activate" "<Empty>" "text"
  
    @1615
    Scenario: libreoffice-startcenter: All commands
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "All commands" "showing" is "True"
      * Action: "click" "All commands" "menu item"
  
    @1616
    Scenario: libreoffice-startcenter: Application
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Application" "showing" is "True"
      * Action: "click" "Application" "menu item"
  
    @1617
    Scenario: libreoffice-startcenter: BASIC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "BASIC" "showing" is "True"
      * Action: "click" "BASIC" "menu item"
  
    @1618
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Documents" "showing" is "True"
      * Action: "click" "Documents" "menu item"
  
    @1619
    Scenario: libreoffice-startcenter: Edit
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Edit" "showing" is "True"
      * Action: "click" "Edit" "menu item"
  
    @1620
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Format" "showing" is "True"
      * Action: "click" "Format" "menu item"
  
    @1621
    Scenario: libreoffice-startcenter: Insert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Insert" "showing" is "True"
      * Action: "click" "Insert" "menu item"
  
    @1622
    Scenario: libreoffice-startcenter: Navigate
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Navigate" "showing" is "True"
      * Action: "click" "Navigate" "menu item"
  
    @1623
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Options" "showing" is "True"
      * Action: "click" "Options" "menu item"
  
    @1624
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Templates" "showing" is "True"
      * Action: "click" "Templates" "menu item"
  
    @1625
    Scenario: libreoffice-startcenter: View
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "View" "showing" is "True"
      * Action: "click" "View" "menu item"
  
    @1626
    Scenario: libreoffice-startcenter: Macros
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Macros" "showing" is "True"
      * Action: "click" "Macros" "menu item"
  
    @1627
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Styles" "showing" is "True"
      * Action: "click" "Styles" "menu item"
  
    @1628
    Scenario: libreoffice-startcenter: Down
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * State: "push button" "Down" "showing" is "True"
      * Action: "click" "Down" "push button"
  
    @1629
    Scenario: libreoffice-startcenter: Up
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * State: "push button" "Up" "showing" is "True"
      * Action: "click" "Up" "push button"
  
    @1630
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * State: "push button" "Back" "showing" is "True"
      * Action: "click" "Back" "push button"
  
    @1631
    Scenario: libreoffice-startcenter: Forward
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * State: "push button" "Forward" "showing" is "True"
      * Action: "click" "Forward" "push button"
  
    @1632
    Scenario: libreoffice-startcenter: Insert Separator
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Insert" "toggle button"
      * State: "menu item" "Insert Separator" "showing" is "True"
      * Action: "click" "Insert Separator" "menu item"
  
    @1633
    Scenario: libreoffice-startcenter: Insert Submenu
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Insert" "toggle button"
      * State: "menu item" "Insert Submenu" "showing" is "True"
      * Action: "click" "Insert Submenu" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1634
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1635
    Scenario: libreoffice-startcenter: Defaults
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * State: "push button" "Defaults" "showing" is "True"
      * Action: "click" "Defaults" "push button"
  
    @1636
    Scenario: libreoffice-startcenter: Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "Click" "<Empty>" "tree table"
  
    @1637
    Scenario: libreoffice-startcenter: Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "Click" "<Empty>" "tree table"
  
    @1638
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1639
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "click" "Delete" "menu item"
  
    @1640
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1641
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "click" "Move..." "menu item"
  
    @1642
    Scenario: libreoffice-startcenter: Icon and text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon and text" "showing" is "False"
      * Action: "click" "Icon and text" "radio menu item"
  
    @1643
    Scenario: libreoffice-startcenter: Icon only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon only" "showing" is "False"
      * Action: "click" "Icon only" "radio menu item"
  
    @1644
    Scenario: libreoffice-startcenter: Text only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Text only" "showing" is "False"
      * Action: "click" "Text only" "radio menu item"
  
    @1645
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1646
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "Click" "Delete" "menu item"
  
    @1647
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "Click" "Rename..." "menu item"
  
    @1648
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "click" "Move..." "menu item"
  
    @1649
    Scenario: libreoffice-startcenter: File
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "File" "showing" is "True"
      * Action: "click" "File" "menu item"
  
    @1650
    Scenario: libreoffice-startcenter: File | Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "File | Templates" "showing" is "True"
      * Action: "click" "File | Templates" "menu item"
  
    @1651
    Scenario: libreoffice-startcenter: File | Digital Signatures
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "File | Templates" "showing" is "True"
      * Action: "click" "File | Digital Signatures" "menu item"
  
    @1652
    Scenario: libreoffice-startcenter: Tools
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "Tools" "showing" is "True"
      * Action: "click" "Tools" "menu item"
  
    @1653
    Scenario: libreoffice-startcenter: Tools | Macros
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "Tools | Macros" "showing" is "True"
      * Action: "click" "Tools | Macros" "menu item"
  
    @1654
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "File" "combo box"
      * State: "menu item" "Help" "showing" is "True"
      * Action: "click" "Help" "menu item"
  
    @1655
    Scenario: libreoffice-startcenter: Function
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "click" "Function" "push button"
  
    @1656
    Scenario: libreoffice-startcenter: LibreOffice 
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "press" "LibreOffice " "combo box"
      * State: "menu item" "LibreOffice " "showing" is "True"
      * Action: "click" "LibreOffice " "menu item"
  
    @1657
    Scenario: libreoffice-startcenter: Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "Click" "<Empty>" "tree table"
  
    @1658
    Scenario: libreoffice-startcenter: Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Menus" "page tab"
      * Action: "Click" "<Empty>" "text"
  
    @1659
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "activate" "<Empty>" "text"
  
    @1660
    Scenario: libreoffice-startcenter: All commands
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "All commands" "showing" is "False"
      * Action: "click" "All commands" "menu item"
  
    @1661
    Scenario: libreoffice-startcenter: Application
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Application" "showing" is "False"
      * Action: "click" "Application" "menu item"
  
    @1662
    Scenario: libreoffice-startcenter: BASIC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "BASIC" "showing" is "False"
      * Action: "click" "BASIC" "menu item"
  
    @1663
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Documents" "showing" is "False"
      * Action: "click" "Documents" "menu item"
  
    @1664
    Scenario: libreoffice-startcenter: Edit
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Edit" "showing" is "False"
      * Action: "click" "Edit" "menu item"
  
    @1665
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Format" "showing" is "False"
      * Action: "click" "Format" "menu item"
  
    @1666
    Scenario: libreoffice-startcenter: Insert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Insert" "showing" is "False"
      * Action: "click" "Insert" "menu item"
  
    @1667
    Scenario: libreoffice-startcenter: Navigate
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Navigate" "showing" is "False"
      * Action: "click" "Navigate" "menu item"
  
    @1668
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Options" "showing" is "False"
      * Action: "click" "Options" "menu item"
  
    @1669
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Templates" "showing" is "False"
      * Action: "click" "Templates" "menu item"
  
    @1670
    Scenario: libreoffice-startcenter: View
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "View" "showing" is "False"
      * Action: "click" "View" "menu item"
  
    @1671
    Scenario: libreoffice-startcenter: Macros
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Macros" "showing" is "False"
      * Action: "click" "Macros" "menu item"
  
    @1672
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Styles" "showing" is "False"
      * Action: "click" "Styles" "menu item"
  
    @1673
    Scenario: libreoffice-startcenter: Down
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * State: "push button" "Down" "showing" is "False"
      * Action: "click" "Down" "push button"
  
    @1674
    Scenario: libreoffice-startcenter: Up
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * State: "push button" "Up" "showing" is "False"
      * Action: "click" "Up" "push button"
  
    @1675
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * State: "push button" "Back" "showing" is "False"
      * Action: "click" "Back" "push button"
  
    @1676
    Scenario: libreoffice-startcenter: Forward
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * State: "push button" "Forward" "showing" is "False"
      * Action: "click" "Forward" "push button"
  
    @1677
    Scenario: libreoffice-startcenter: Insert Separator
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Insert" "toggle button"
      * State: "menu item" "Insert Separator" "showing" is "True"
      * Action: "click" "Insert Separator" "menu item"
  
    @1678
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1679
    Scenario: libreoffice-startcenter: Change Icon...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Change Icon..." "showing" is "False"
      * Action: "click" "Change Icon..." "menu item"
  
    @1680
    Scenario: libreoffice-startcenter: Reset Icon
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Reset Icon" "showing" is "False"
      * Action: "click" "Reset Icon" "menu item"
  
    @1681
    Scenario: libreoffice-startcenter: Restore Default Command
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Restore Default Command" "showing" is "False"
      * Action: "click" "Restore Default Command" "menu item"
  
    @1682
    Scenario: libreoffice-startcenter: Defaults
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * State: "push button" "Defaults" "showing" is "False"
      * Action: "click" "Defaults" "push button"
  
    @1683
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
  
    @1684
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
  
    @1685
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1686
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "click" "Delete" "menu item"
  
    @1687
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1688
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "Click" "Move..." "menu item"
  
    @1689
    Scenario: libreoffice-startcenter: Icon and text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon and text" "showing" is "False"
      * Action: "click" "Icon and text" "radio menu item"
  
    @1690
    Scenario: libreoffice-startcenter: Icon only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon only" "showing" is "False"
      * Action: "click" "Icon only" "radio menu item"
  
    @1691
    Scenario: libreoffice-startcenter: Text only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Text only" "showing" is "False"
      * Action: "click" "Text only" "radio menu item"
  
    @1692
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1693
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "click" "Delete" "menu item"
  
    @1694
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1695
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "click" "Move..." "menu item"
  
    @1696
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @1697
    Scenario: libreoffice-startcenter: Function
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "click" "Function" "push button"
  
    @1698
    Scenario: libreoffice-startcenter: LibreOffice 
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
      * Action: "press" "LibreOffice " "combo box"
      * State: "menu item" "LibreOffice " "showing" is "False"
      * Action: "click" "LibreOffice " "menu item"
  
    @1699
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
  
    @1700
    Scenario: libreoffice-startcenter: Toolbars
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Toolbars" "page tab"
  
    @1701
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "activate" "<Empty>" "text"
  
    @1702
    Scenario: libreoffice-startcenter: All commands
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "All commands" "showing" is "False"
      * Action: "click" "All commands" "menu item"
  
    @1703
    Scenario: libreoffice-startcenter: Application
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Application" "showing" is "False"
      * Action: "click" "Application" "menu item"
  
    @1704
    Scenario: libreoffice-startcenter: BASIC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "BASIC" "showing" is "False"
      * Action: "click" "BASIC" "menu item"
  
    @1705
    Scenario: libreoffice-startcenter: Documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Documents" "showing" is "False"
      * Action: "click" "Documents" "menu item"
  
    @1706
    Scenario: libreoffice-startcenter: Edit
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Edit" "showing" is "False"
      * Action: "click" "Edit" "menu item"
  
    @1707
    Scenario: libreoffice-startcenter: Format
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Format" "showing" is "False"
      * Action: "click" "Format" "menu item"
  
    @1708
    Scenario: libreoffice-startcenter: Insert
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Insert" "showing" is "False"
      * Action: "click" "Insert" "menu item"
  
    @1709
    Scenario: libreoffice-startcenter: Navigate
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Navigate" "showing" is "False"
      * Action: "click" "Navigate" "menu item"
  
    @1710
    Scenario: libreoffice-startcenter: Options
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Options" "showing" is "False"
      * Action: "click" "Options" "menu item"
  
    @1711
    Scenario: libreoffice-startcenter: Templates
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Templates" "showing" is "False"
      * Action: "click" "Templates" "menu item"
  
    @1712
    Scenario: libreoffice-startcenter: View
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "View" "showing" is "False"
      * Action: "click" "View" "menu item"
  
    @1713
    Scenario: libreoffice-startcenter: Macros
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Macros" "showing" is "False"
      * Action: "click" "Macros" "menu item"
  
    @1714
    Scenario: libreoffice-startcenter: Styles
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "All commands" "combo box"
      * State: "menu item" "Styles" "showing" is "False"
      * Action: "click" "Styles" "menu item"
  
    @1715
    Scenario: libreoffice-startcenter: Down
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * State: "push button" "Down" "showing" is "False"
      * Action: "click" "Down" "push button"
  
    @1716
    Scenario: libreoffice-startcenter: Up
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * State: "push button" "Up" "showing" is "False"
      * Action: "click" "Up" "push button"
  
    @1717
    Scenario: libreoffice-startcenter: Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * State: "push button" "Back" "showing" is "False"
      * Action: "click" "Back" "push button"
  
    @1718
    Scenario: libreoffice-startcenter: Forward
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * State: "push button" "Forward" "showing" is "False"
      * Action: "click" "Forward" "push button"
  
    @1719
    Scenario: libreoffice-startcenter: Insert Separator
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Insert" "toggle button"
      * State: "menu item" "Insert Separator" "showing" is "True"
      * Action: "click" "Insert Separator" "menu item"
  
    @1720
    Scenario: libreoffice-startcenter: Insert Submenu
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Insert" "toggle button"
      * State: "menu item" "Insert Submenu" "showing" is "True"
      * Action: "click" "Insert Submenu" "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1721
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Modify" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1722
    Scenario: libreoffice-startcenter: Defaults
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * State: "push button" "Defaults" "showing" is "False"
      * Action: "click" "Defaults" "push button"
  
    @1723
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
  
    @1724
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
  
    @1725
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1726
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "click" "Delete" "menu item"
  
    @1727
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1728
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "click" "Move..." "menu item"
  
    @1729
    Scenario: libreoffice-startcenter: Icon and text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon and text" "showing" is "False"
      * Action: "click" "Icon and text" "radio menu item"
  
    @1730
    Scenario: libreoffice-startcenter: Icon only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Icon only" "showing" is "False"
      * Action: "click" "Icon only" "radio menu item"
  
    @1731
    Scenario: libreoffice-startcenter: Text only
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "radio menu item" "Text only" "showing" is "False"
      * Action: "click" "Text only" "radio menu item"
  
    @1732
    Scenario: libreoffice-startcenter: Add...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Add..." "showing" is "False"
      * Action: "click" "Add..." "menu item"
  
    @1733
    Scenario: libreoffice-startcenter: Delete
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Delete" "showing" is "False"
      * Action: "click" "Delete" "menu item"
  
    @1734
    Scenario: libreoffice-startcenter: Rename...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Rename..." "showing" is "False"
      * Action: "click" "Rename..." "menu item"
      * QUIT: libreoffice-startcenter is not running
  
    @1735
    Scenario: libreoffice-startcenter: Move...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Gear Menu" "toggle button"
      * State: "menu item" "Move..." "showing" is "False"
      * Action: "click" "Move..." "menu item"
  
    @1736
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "<Empty>" "combo box"
  
    @1737
    Scenario: libreoffice-startcenter: Function
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "click" "Function" "push button"
  
    @1738
    Scenario: libreoffice-startcenter: LibreOffice 
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
      * Action: "press" "LibreOffice " "combo box"
      * State: "menu item" "LibreOffice " "showing" is "False"
      * Action: "click" "LibreOffice " "menu item"
  
    @1739
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
  
    @1740
    Scenario: libreoffice-startcenter: Context Menus
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Context Menus" "page tab"
  
    @1741
    Scenario: libreoffice-startcenter: Events
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Events" "page tab"
  
    @1742
    Scenario: libreoffice-startcenter: LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Events" "page tab"
      * Action: "press" "LibreOffice" "combo box"
      * State: "menu item" "LibreOffice" "showing" is "True"
      * Action: "click" "LibreOffice" "menu item"
  
    @1743
    Scenario: libreoffice-startcenter: Macro...
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Events" "page tab"
      * State: "push button" "Macro..." "showing" is "True"
      * Action: "click" "Macro..." "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1744
    Scenario: libreoffice-startcenter: Remove
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * Action: "Click" "Events" "page tab"
      * State: "push button" "Remove" "showing" is "True"
      * Action: "click" "Remove" "push button"
  
    @1745
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * State: "push button" "Help" "showing" is "True"
  
    @1746
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1747
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @1748
    Scenario: libreoffice-startcenter: OK
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Customize..." "menu item"
      * State: "push button" "OK" "showing" is "True"
      * Action: "click" "OK" "push button"
  
    @1749
    Scenario: libreoffice-startcenter: User Data
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "User Data" "tree item"
  
    @1750
    Scenario: libreoffice-startcenter: General
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "General" "tree item"
  
    @1751
    Scenario: libreoffice-startcenter: View
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "View" "tree item"
  
    @1752
    Scenario: libreoffice-startcenter: Print
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Print" "tree item"
  
    @1753
    Scenario: libreoffice-startcenter: Paths
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Paths" "tree item"
  
    @1754
    Scenario: libreoffice-startcenter: Fonts
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Fonts" "tree item"
  
    @1755
    Scenario: libreoffice-startcenter: Security
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Security" "tree item"
  
    @1756
    Scenario: libreoffice-startcenter: Personalization
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Personalization" "tree item"
  
    @1757
    Scenario: libreoffice-startcenter: Application Colors
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Application Colors" "tree item"
  
    @1758
    Scenario: libreoffice-startcenter: Accessibility
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Accessibility" "tree item"
  
    @1759
    Scenario: libreoffice-startcenter: Advanced
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Advanced" "tree item"
  
    @1760
    Scenario: libreoffice-startcenter: OpenCL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "OpenCL" "tree item"
  
    @1761
    Scenario: libreoffice-startcenter: General
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "General" "showing" is "False"
      * Action: "Click" "General" "tree item"
  
    @1762
    Scenario: libreoffice-startcenter: VBA Properties
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "VBA Properties" "showing" is "False"
      * Action: "Click" "VBA Properties" "tree item"
  
    @1763
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "Microsoft Office" "showing" is "False"
      * Action: "Click" "Microsoft Office" "tree item"
  
    @1764
    Scenario: libreoffice-startcenter: HTML Compatibility
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "HTML Compatibility" "showing" is "False"
      * Action: "Click" "HTML Compatibility" "tree item"
  
    @1765
    Scenario: libreoffice-startcenter: Languages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Languages" "showing" is "False"
      * Action: "Click" "Languages" "tree item"
  
    @1766
    Scenario: libreoffice-startcenter: Writing Aids
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Writing Aids" "showing" is "False"
      * Action: "Click" "Writing Aids" "tree item"
  
    @1767
    Scenario: libreoffice-startcenter: Searching in Japanese
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Searching in Japanese" "showing" is "False"
      * Action: "Click" "Searching in Japanese" "tree item"
  
    @1768
    Scenario: libreoffice-startcenter: Asian Layout
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Asian Layout" "showing" is "False"
      * Action: "Click" "Asian Layout" "tree item"
  
    @1769
    Scenario: libreoffice-startcenter: Complex Text Layout
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Complex Text Layout" "showing" is "False"
      * Action: "Click" "Complex Text Layout" "tree item"
  
    @1770
    Scenario: libreoffice-startcenter: Voikko
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Voikko" "showing" is "False"
      * Action: "Click" "Voikko" "tree item"
  
    @1771
    Scenario: libreoffice-startcenter: Connections
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "LibreOffice Base" "tree item"
      * State: "tree item" "Connections" "showing" is "False"
      * Action: "Click" "Connections" "tree item"
  
    @1772
    Scenario: libreoffice-startcenter: Databases
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "LibreOffice Base" "tree item"
      * State: "tree item" "Databases" "showing" is "False"
      * Action: "Click" "Databases" "tree item"
  
    @1773
    Scenario: libreoffice-startcenter: Default Colors
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Charts" "tree item"
      * State: "tree item" "Default Colors" "showing" is "False"
      * Action: "Click" "Default Colors" "tree item"
  
    @1774
    Scenario: libreoffice-startcenter: Proxy
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "Proxy" "showing" is "False"
      * Action: "Click" "Proxy" "tree item"
  
    @1775
    Scenario: libreoffice-startcenter: Email
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "Email" "showing" is "False"
      * Action: "Click" "Email" "tree item"
  
    @1776
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "MediaWiki" "showing" is "False"
      * Action: "Click" "MediaWiki" "tree item"
  
    @1777
    Scenario: libreoffice-startcenter: Use data for document properties
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "check box" "Use data for document properties" "showing" is "True"
      * Action: "Uncheck" "Use data for document properties" "check box"
      * State: "check box" "Use data for document properties" "checked" is "False"
  
    @1778
    Scenario: libreoffice-startcenter: Company:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Company:" "showing" is "True"
      * Action: "activate" "Company:" "text"
  
    @1779
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @1780
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @1781
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @1782
    Scenario: libreoffice-startcenter: Street:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Street:" "showing" is "True"
      * Action: "activate" "Street:" "text"
  
    @1783
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "City" "showing" is "True"
      * Action: "activate" "City" "text"
  
    @1784
    Scenario: libreoffice-startcenter: State
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "State" "showing" is "True"
      * Action: "activate" "State" "text"
  
    @1785
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Zip code" "showing" is "True"
      * Action: "activate" "Zip code" "text"
  
    @1786
    Scenario: libreoffice-startcenter: Country/region:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Country/region:" "showing" is "True"
      * Action: "activate" "Country/region:" "text"
  
    @1787
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @1788
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @1789
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Home telephone number" "showing" is "True"
      * Action: "activate" "Home telephone number" "text"
  
    @1790
    Scenario: libreoffice-startcenter: Work telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Work telephone number" "showing" is "True"
      * Action: "activate" "Work telephone number" "text"
  
    @1791
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Fax number" "showing" is "True"
      * Action: "activate" "Fax number" "text"
  
    @1792
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "email address" "showing" is "True"
      * Action: "activate" "email address" "text"
  
    @1793
    Scenario: libreoffice-startcenter: OpenPGP signing key:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1794
    Scenario: libreoffice-startcenter: No key
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1795
    Scenario: libreoffice-startcenter: OpenPGP encryption key:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1796
    Scenario: libreoffice-startcenter: No key
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1797
    Scenario: libreoffice-startcenter: When encrypting documents, always encrypt to self
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "check box" "When encrypting documents, always encrypt to self" "showing" is "True"
      * Action: "Uncheck" "When encrypting documents, always encrypt to self" "check box"
      * State: "check box" "When encrypting documents, always encrypt to self" "checked" is "False"
  
    @1798
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1799
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "press" "Reset" "push button"
  
    @1800
    Scenario: libreoffice-startcenter: Apply
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Apply" "showing" is "True"
      * Action: "press" "Apply" "push button"
  
    @1801
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1802
    Scenario: libreoffice-startcenter: OK
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "OK" "showing" is "True"
      * Action: "press" "OK" "push button"
  
    @1803
    Scenario: libreoffice-startcenter: User Data
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "User Data" "tree item"
  
    @1804
    Scenario: libreoffice-startcenter: General
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "General" "tree item"
  
    @1805
    Scenario: libreoffice-startcenter: View
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "View" "tree item"
  
    @1806
    Scenario: libreoffice-startcenter: Print
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Print" "tree item"
  
    @1807
    Scenario: libreoffice-startcenter: Paths
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Paths" "tree item"
  
    @1808
    Scenario: libreoffice-startcenter: Fonts
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Fonts" "tree item"
  
    @1809
    Scenario: libreoffice-startcenter: Security
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Security" "tree item"
  
    @1810
    Scenario: libreoffice-startcenter: Personalization
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Personalization" "tree item"
  
    @1811
    Scenario: libreoffice-startcenter: Application Colors
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Application Colors" "tree item"
  
    @1812
    Scenario: libreoffice-startcenter: Accessibility
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Accessibility" "tree item"
  
    @1813
    Scenario: libreoffice-startcenter: Advanced
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "Advanced" "tree item"
  
    @1814
    Scenario: libreoffice-startcenter: OpenCL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Collapse" "LibreOffice" "tree item"
      * Action: "Click" "OpenCL" "tree item"
  
    @1815
    Scenario: libreoffice-startcenter: General
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "General" "showing" is "False"
      * Action: "Click" "General" "tree item"
  
    @1816
    Scenario: libreoffice-startcenter: VBA Properties
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "VBA Properties" "showing" is "False"
      * Action: "Click" "VBA Properties" "tree item"
  
    @1817
    Scenario: libreoffice-startcenter: Microsoft Office
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "Microsoft Office" "showing" is "False"
      * Action: "Click" "Microsoft Office" "tree item"
  
    @1818
    Scenario: libreoffice-startcenter: HTML Compatibility
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Load/Save" "tree item"
      * State: "tree item" "HTML Compatibility" "showing" is "False"
      * Action: "Click" "HTML Compatibility" "tree item"
  
    @1819
    Scenario: libreoffice-startcenter: Languages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Languages" "showing" is "False"
      * Action: "Click" "Languages" "tree item"
  
    @1820
    Scenario: libreoffice-startcenter: Writing Aids
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Writing Aids" "showing" is "False"
      * Action: "Click" "Writing Aids" "tree item"
  
    @1821
    Scenario: libreoffice-startcenter: Searching in Japanese
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Searching in Japanese" "showing" is "False"
      * Action: "Click" "Searching in Japanese" "tree item"
  
    @1822
    Scenario: libreoffice-startcenter: Asian Layout
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Asian Layout" "showing" is "False"
      * Action: "Click" "Asian Layout" "tree item"
  
    @1823
    Scenario: libreoffice-startcenter: Complex Text Layout
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Complex Text Layout" "showing" is "False"
      * Action: "Click" "Complex Text Layout" "tree item"
  
    @1824
    Scenario: libreoffice-startcenter: Voikko
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Language Settings" "tree item"
      * State: "tree item" "Voikko" "showing" is "False"
      * Action: "Click" "Voikko" "tree item"
  
    @1825
    Scenario: libreoffice-startcenter: Connections
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "LibreOffice Base" "tree item"
      * State: "tree item" "Connections" "showing" is "False"
      * Action: "Click" "Connections" "tree item"
  
    @1826
    Scenario: libreoffice-startcenter: Databases
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "LibreOffice Base" "tree item"
      * State: "tree item" "Databases" "showing" is "False"
      * Action: "Click" "Databases" "tree item"
  
    @1827
    Scenario: libreoffice-startcenter: Default Colors
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Charts" "tree item"
      * State: "tree item" "Default Colors" "showing" is "False"
      * Action: "Click" "Default Colors" "tree item"
  
    @1828
    Scenario: libreoffice-startcenter: Proxy
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "Proxy" "showing" is "False"
      * Action: "Click" "Proxy" "tree item"
  
    @1829
    Scenario: libreoffice-startcenter: Email
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "Email" "showing" is "False"
      * Action: "Click" "Email" "tree item"
  
    @1830
    Scenario: libreoffice-startcenter: MediaWiki
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * Action: "Click" "Options - LibreOffice - User Data" "tree"
      * Action: "Expand" "Internet" "tree item"
      * State: "tree item" "MediaWiki" "showing" is "False"
      * Action: "Click" "MediaWiki" "tree item"
  
    @1831
    Scenario: libreoffice-startcenter: Use data for document properties
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "check box" "Use data for document properties" "showing" is "True"
      * Action: "Uncheck" "Use data for document properties" "check box"
      * State: "check box" "Use data for document properties" "checked" is "False"
  
    @1832
    Scenario: libreoffice-startcenter: Company:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Company:" "showing" is "True"
      * Action: "activate" "Company:" "text"
  
    @1833
    Scenario: libreoffice-startcenter: First name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "First name" "showing" is "True"
      * Action: "activate" "First name" "text"
  
    @1834
    Scenario: libreoffice-startcenter: Last name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Last name" "showing" is "True"
      * Action: "activate" "Last name" "text"
  
    @1835
    Scenario: libreoffice-startcenter: Initials
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Initials" "showing" is "True"
      * Action: "activate" "Initials" "text"
  
    @1836
    Scenario: libreoffice-startcenter: Street:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Street:" "showing" is "True"
      * Action: "activate" "Street:" "text"
  
    @1837
    Scenario: libreoffice-startcenter: City
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "City" "showing" is "True"
      * Action: "activate" "City" "text"
  
    @1838
    Scenario: libreoffice-startcenter: State
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "State" "showing" is "True"
      * Action: "activate" "State" "text"
  
    @1839
    Scenario: libreoffice-startcenter: Zip code
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Zip code" "showing" is "True"
      * Action: "activate" "Zip code" "text"
  
    @1840
    Scenario: libreoffice-startcenter: Country/region:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Country/region:" "showing" is "True"
      * Action: "activate" "Country/region:" "text"
  
    @1841
    Scenario: libreoffice-startcenter: Title
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Title" "showing" is "True"
      * Action: "activate" "Title" "text"
  
    @1842
    Scenario: libreoffice-startcenter: Position
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Position" "showing" is "True"
      * Action: "activate" "Position" "text"
  
    @1843
    Scenario: libreoffice-startcenter: Home telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Home telephone number" "showing" is "True"
      * Action: "activate" "Home telephone number" "text"
  
    @1844
    Scenario: libreoffice-startcenter: Work telephone number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Work telephone number" "showing" is "True"
      * Action: "activate" "Work telephone number" "text"
  
    @1845
    Scenario: libreoffice-startcenter: Fax number
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "Fax number" "showing" is "True"
      * Action: "activate" "Fax number" "text"
  
    @1846
    Scenario: libreoffice-startcenter: email address
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "text" "email address" "showing" is "True"
      * Action: "activate" "email address" "text"
  
    @1847
    Scenario: libreoffice-startcenter: OpenPGP signing key:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1848
    Scenario: libreoffice-startcenter: No key
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1849
    Scenario: libreoffice-startcenter: OpenPGP encryption key:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1850
    Scenario: libreoffice-startcenter: No key
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1851
    Scenario: libreoffice-startcenter: When encrypting documents, always encrypt to self
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "check box" "When encrypting documents, always encrypt to self" "showing" is "True"
      * Action: "Uncheck" "When encrypting documents, always encrypt to self" "check box"
      * State: "check box" "When encrypting documents, always encrypt to self" "checked" is "False"
  
    @1852
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @1853
    Scenario: libreoffice-startcenter: Reset
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "press" "Reset" "push button"
  
    @1854
    Scenario: libreoffice-startcenter: Apply
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Apply" "showing" is "True"
      * Action: "press" "Apply" "push button"
  
    @1855
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @1856
    Scenario: libreoffice-startcenter: OK
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Tools" "menu"
      * Action: "click" "Options..." "menu item"
      * State: "push button" "OK" "showing" is "True"
      * Action: "press" "OK" "push button"
  
    @1857
    Scenario: libreoffice-startcenter: Close
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "License Information" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @1858
    Scenario: libreoffice-startcenter: Show License
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "License Information" "menu item"
      * State: "push button" "Show License" "showing" is "True"
      * Action: "click" "Show License" "push button"
  
    @1859
    Scenario: libreoffice-startcenter: Release Notes
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Release Notes" "showing" is "True"
      * Action: "click" "Release Notes" "push button"
      * State: Application "Firefox" has started
  
    @1860
    Scenario: libreoffice-startcenter: Website
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Website" "showing" is "True"
      * Action: "click" "Website" "push button"
      * State: Application "Firefox" has started
  
    @1861
    Scenario: libreoffice-startcenter: Credits
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Credits" "showing" is "True"
      * Action: "click" "Credits" "push button"
      * State: Application "Firefox" has started
  
    @1862
    Scenario: libreoffice-startcenter: Close
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @1863
    Scenario: libreoffice-startcenter: About
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * State: "radio button" "About" "showing" is "False"
      * Action: "click" "About" "radio button"
  
    @1864
    Scenario: libreoffice-startcenter: Credits
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * Action: "click" "Credits" "radio button"
  
    @1865
    Scenario: libreoffice-startcenter: License
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
      * Action: "click" "License" "radio button"
  
    @1866
    Scenario: libreoffice-startcenter: About LibreOffice
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "Click" "Help" "menu"
      * Action: "click" "About LibreOffice" "menu item"
  
    @1867
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1868
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @1869
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @1870
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @1871
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1872
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1873
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1874
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @1875
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @1876
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @1877
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
  
    @1878
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1879
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1880
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1881
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1882
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1883
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1884
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1885
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1886
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1887
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1888
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1889
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1890
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1891
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1892
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1893
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1894
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1895
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1896
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1897
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1898
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1899
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1900
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1901
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1902
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1903
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1904
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1905
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1906
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1907
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1908
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1909
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1910
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1911
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1912
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1913
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1914
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1915
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1916
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1917
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1918
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1919
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1920
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1921
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1922
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1923
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1924
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1925
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1926
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1927
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1928
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1929
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1930
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1931
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1932
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1933
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1934
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1935
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1936
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1937
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1938
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1939
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1940
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1941
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1942
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1943
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1944
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1945
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1946
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1947
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1948
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1949
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1950
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1951
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1952
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1953
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1954
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1955
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1956
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1957
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1958
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1959
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1960
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1961
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1962
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1963
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1964
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1965
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1966
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1967
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1968
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1969
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1970
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1971
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1972
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1973
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1974
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1975
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1976
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1977
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1978
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1979
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1980
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1981
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1982
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1983
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1984
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1985
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1986
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1987
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1988
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1989
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1990
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1991
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1992
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1993
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1994
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1995
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1996
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1997
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1998
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @1999
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2000
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2001
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2002
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2003
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2004
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2005
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2006
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2007
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2008
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2009
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2010
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2011
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2012
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2013
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2014
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2015
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2016
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2017
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2018
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2019
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2020
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2021
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2022
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2023
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2024
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2025
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2026
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2027
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2028
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2029
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2030
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2031
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2032
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2033
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2034
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2035
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2036
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2037
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2038
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2039
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2040
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2041
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2042
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2043
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2044
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2045
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2046
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2047
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2048
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2049
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2050
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2051
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2052
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2053
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2054
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2055
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2056
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2057
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2058
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2059
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2060
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2061
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
  
    @2062
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @2063
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @2064
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2065
    Scenario: libreoffice-startcenter: Service:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2066
    Scenario: libreoffice-startcenter: Add service
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Add service" "showing" is "True"
      * Action: "press" "Add service" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2067
    Scenario: libreoffice-startcenter: List view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "List view" "showing" is "True"
      * Action: "press" "List view" "push button"
  
    @2068
    Scenario: libreoffice-startcenter: Icon view
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Icon view" "showing" is "True"
      * Action: "press" "Icon view" "push button"
  
    @2069
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @2070
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @2071
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @2072
    Scenario: libreoffice-startcenter: Name
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Name" "showing" is "False"
      * Action: "Click" "Name" "column header"
  
    @2073
    Scenario: libreoffice-startcenter: Size
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Size" "showing" is "False"
      * Action: "Click" "Size" "column header"
  
    @2074
    Scenario: libreoffice-startcenter: Date modified
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
      * State: "column header" "Date modified" "showing" is "False"
      * Action: "Click" "Date modified" "column header"
  
    @2075
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * Action: "Click" "<Empty>" "table"
  
    @2076
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2077
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2078
    Scenario: libreoffice-startcenter: All files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2079
    Scenario: libreoffice-startcenter: Text documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2080
    Scenario: libreoffice-startcenter: Spreadsheets
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2081
    Scenario: libreoffice-startcenter: Presentations
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2082
    Scenario: libreoffice-startcenter: Drawings
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2083
    Scenario: libreoffice-startcenter: Web pages
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2084
    Scenario: libreoffice-startcenter: Master documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2085
    Scenario: libreoffice-startcenter: Formulas
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2086
    Scenario: libreoffice-startcenter: Database documents
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2087
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2088
    Scenario: libreoffice-startcenter: ODF Text Document (*.odt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2089
    Scenario: libreoffice-startcenter: ODF Text Document Template (*.ott)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2090
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document (*.sxw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2091
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Text Document Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2092
    Scenario: libreoffice-startcenter: Flat XML ODF Text Document (*.fodt;*.odt;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2093
    Scenario: libreoffice-startcenter: Unified Office Format text (*.uot;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2094
    Scenario: libreoffice-startcenter: Word 2007–365 (*.docx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2095
    Scenario: libreoffice-startcenter: Word 2007–365 Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2096
    Scenario: libreoffice-startcenter: Word 2003 XML (*.xml;*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2097
    Scenario: libreoffice-startcenter: Word 97–2003 (*.doc;*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2098
    Scenario: libreoffice-startcenter: Word 97–2003 Template (*.dot;*.wpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2099
    Scenario: libreoffice-startcenter: Microsoft Word 6.0 / 95 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2100
    Scenario: libreoffice-startcenter: Microsoft Word 95 Template (*.dot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2101
    Scenario: libreoffice-startcenter: Microsoft WinWord 1/2/5 (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2102
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2103
    Scenario: libreoffice-startcenter: DocBook (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2104
    Scenario: libreoffice-startcenter: Hangul WP 97 (*.hwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2105
    Scenario: libreoffice-startcenter: HTML Document (Writer) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2106
    Scenario: libreoffice-startcenter: Lotus WordPro Document (*.lwp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2107
    Scenario: libreoffice-startcenter: Rich Text (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2108
    Scenario: libreoffice-startcenter: T602 Document (*.602;*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2109
    Scenario: libreoffice-startcenter: Text (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2110
    Scenario: libreoffice-startcenter: Text - Choose Encoding (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2111
    Scenario: libreoffice-startcenter: WordPerfect Document (*.wpd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2112
    Scenario: libreoffice-startcenter: Office Open XML Text (*.docx;*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2113
    Scenario: libreoffice-startcenter: Office Open XML Text Template (*.dotx;*.dotm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2114
    Scenario: libreoffice-startcenter: AbiWord Document (*.abw;*.zabw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2115
    Scenario: libreoffice-startcenter: Apple Pages (*.pages)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2116
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Text Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2117
    Scenario: libreoffice-startcenter: Microsoft Word for DOS (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2118
    Scenario: libreoffice-startcenter: Word 2007–365 VBA (*.docm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2119
    Scenario: libreoffice-startcenter: Microsoft Write (*.wri)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2120
    Scenario: libreoffice-startcenter: Legacy Mac Text Document (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2121
    Scenario: libreoffice-startcenter: MacWrite Document (*.mw;*.mcw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2122
    Scenario: libreoffice-startcenter: Microsoft Word for Mac (v1 - v5) (*.doc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2123
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Text Document (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2124
    Scenario: libreoffice-startcenter: Mariner Write Mac Classic v1.6 - v3.5 (*.mwd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2125
    Scenario: libreoffice-startcenter: Palm Text Document (*.pdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2126
    Scenario: libreoffice-startcenter: Legacy StarOffice Text Document (*.sdw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2127
    Scenario: libreoffice-startcenter: WriteNow Document (*.wn;*.nx^d)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2128
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Writer) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2129
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2130
    Scenario: libreoffice-startcenter: ODF Spreadsheet (*.ods)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2131
    Scenario: libreoffice-startcenter: ODF Spreadsheet Template (*.ots)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2132
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet (*.sxc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2133
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Spreadsheet Template (*.stc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2134
    Scenario: libreoffice-startcenter: Flat XML ODF Spreadsheet (*.fods;*.ods;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2135
    Scenario: libreoffice-startcenter: Unified Office Format spreadsheet (*.uos;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2136
    Scenario: libreoffice-startcenter: Excel 2007–365 (*.xlsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2137
    Scenario: libreoffice-startcenter: Excel 2007–365 Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2138
    Scenario: libreoffice-startcenter: Microsoft Excel 2007 Binary (*.xlsb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2139
    Scenario: libreoffice-startcenter: Excel 97–2003 (*.xls;*.xlc;*.xlm;*.xlw;*.xlk;*.et)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2140
    Scenario: libreoffice-startcenter: Excel 97–2003 Template (*.xlt;*.ett)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2141
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 (*.xls;*.xlc;*.xlm;*.xlw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2142
    Scenario: libreoffice-startcenter: Microsoft Excel 4.x - 5.0 / 95 Templates (*.xlt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2143
    Scenario: libreoffice-startcenter: Data Interchange Format (*.dif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2144
    Scenario: libreoffice-startcenter: dBASE (*.dbf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2145
    Scenario: libreoffice-startcenter: HTML Document (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2146
    Scenario: libreoffice-startcenter: Lotus 1-2-3 (*.wk1;*.wks;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2147
    Scenario: libreoffice-startcenter: Quattro Pro 6.0 (*.wb2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2148
    Scenario: libreoffice-startcenter: Rich Text Format (Calc) (*.rtf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2149
    Scenario: libreoffice-startcenter: SYLK (*.slk;*.sylk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2150
    Scenario: libreoffice-startcenter: Text CSV (*.csv)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2151
    Scenario: libreoffice-startcenter: Web Page Query (Calc) (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2152
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet (*.xlsx;*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2153
    Scenario: libreoffice-startcenter: Office Open XML Spreadsheet Template (*.xltx;*.xltm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2154
    Scenario: libreoffice-startcenter: ADO Rowset XML (*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2155
    Scenario: libreoffice-startcenter: Apple Numbers (*.numbers)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2156
    Scenario: libreoffice-startcenter: Excel 2007–365 (macro-enabled) (*.xlsm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2157
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Spreadsheet (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2158
    Scenario: libreoffice-startcenter: ClarisResolve Document (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2159
    Scenario: libreoffice-startcenter: Gnumeric Spreadsheet (*.gnumeric;*.gnm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2160
    Scenario: libreoffice-startcenter: Microsoft Excel 2003 XML (*.xml;*.xls)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2161
    Scenario: libreoffice-startcenter: Microsoft Works Document (*.wks;*.wdb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2162
    Scenario: libreoffice-startcenter: Legacy Mac Database (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2163
    Scenario: libreoffice-startcenter: Legacy Mac Spreadsheet (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2164
    Scenario: libreoffice-startcenter: Microsoft Works for Mac Spreadsheet (v1 - v4) (*.wps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2165
    Scenario: libreoffice-startcenter: Microsoft Multiplan (*.mp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2166
    Scenario: libreoffice-startcenter: Legacy StarOffice Spreadsheet (*.sdc)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2167
    Scenario: libreoffice-startcenter: Lotus Document (*.wk1;*.wk3;*.wk4;*.123)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2168
    Scenario: libreoffice-startcenter: QuattroPro Document (*.wb1;*.wb2;*.wq1;*.wq2)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2169
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2170
    Scenario: libreoffice-startcenter: ODF Presentation (*.odp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2171
    Scenario: libreoffice-startcenter: ODF Presentation Template (*.otp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2172
    Scenario: libreoffice-startcenter: ODF Drawing (Impress) (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2173
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation (*.sxi)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2174
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Presentation Template (*.sti)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2175
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (Impress) (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2176
    Scenario: libreoffice-startcenter: Flat XML ODF Presentation (*.fodp;*.odp;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2177
    Scenario: libreoffice-startcenter: Unified Office Format presentation (*.uop;*.uof)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2178
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 (*.pptx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2179
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2180
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2181
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 (*.ppt;*.dps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2182
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 AutoPlay (*.pps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2183
    Scenario: libreoffice-startcenter: PowerPoint 97–2003 Template (*.pot;*.dpt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2184
    Scenario: libreoffice-startcenter: CGM - Computer Graphics Metafile (*.cgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2185
    Scenario: libreoffice-startcenter: Office Open XML Presentation (*.pptx;*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2186
    Scenario: libreoffice-startcenter: Office Open XML Presentation AutoPlay (*.ppsx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2187
    Scenario: libreoffice-startcenter: Office Open XML Presentation Template (*.potx;*.potm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2188
    Scenario: libreoffice-startcenter: Apple Keynote (*.key)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2189
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Presentation (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2190
    Scenario: libreoffice-startcenter: PowerPoint 2007–365 VBA (*.pptm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2191
    Scenario: libreoffice-startcenter: Legacy Mac Presentation (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2192
    Scenario: libreoffice-startcenter: Microsoft PowerPoint 1-4 and 95's (*.ppt;*.pot)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2193
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2194
    Scenario: libreoffice-startcenter: Legacy StarOffice Presentation (*.sdd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2195
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Impress) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2196
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2197
    Scenario: libreoffice-startcenter: ODF Drawing (*.odg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2198
    Scenario: libreoffice-startcenter: ODF Drawing Template (*.otg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2199
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing (*.sxd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2200
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Drawing Template (*.std)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2201
    Scenario: libreoffice-startcenter: Flat XML ODF Drawing (*.fodg;*.odg;*.xml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2202
    Scenario: libreoffice-startcenter: WordPerfect Graphics (*.wpg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2203
    Scenario: libreoffice-startcenter: DXF - AutoCAD Interchange Format (*.dxf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2204
    Scenario: libreoffice-startcenter: EMF - Enhanced Metafile (*.emf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2205
    Scenario: libreoffice-startcenter: EPS - Encapsulated PostScript (*.eps)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2206
    Scenario: libreoffice-startcenter: MET - OS/2 Metafile (*.met)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2207
    Scenario: libreoffice-startcenter: PCT - Mac Pict (*.pct;*.pict)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2208
    Scenario: libreoffice-startcenter: SVM - StarView Metafile (*.svm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2209
    Scenario: libreoffice-startcenter: WMF - Windows Metafile (*.wmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2210
    Scenario: libreoffice-startcenter: BMP - Windows Bitmap (*.bmp)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2211
    Scenario: libreoffice-startcenter: ClarisWorks/AppleWorks Drawing (*.cwk)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2212
    Scenario: libreoffice-startcenter: Corel Draw (*.cdr)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2213
    Scenario: libreoffice-startcenter: Corel Presentation Exchange (*.cmx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2214
    Scenario: libreoffice-startcenter: Adobe/Macromedia Freehand (*.fh;*.fh1;*.fh2;*.fh3;*.fh4;*.fh5;*.fh6;*.fh7;*.fh8;*.fh9;*.fh10;*.fh11)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2215
    Scenario: libreoffice-startcenter: GIF - Graphics Interchange Format (*.gif)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2216
    Scenario: libreoffice-startcenter: JPEG - Joint Photographic Experts Group (*.jpg;*.jpeg;*.jfif;*.jif;*.jpe)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2217
    Scenario: libreoffice-startcenter: MOV - QuickTime File Format (*.mov;*.MOV)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2218
    Scenario: libreoffice-startcenter: Legacy Mac Bitmap (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2219
    Scenario: libreoffice-startcenter: Legacy Mac Drawing (*.*)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2220
    Scenario: libreoffice-startcenter: PBM - Portable Bitmap (*.pbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2221
    Scenario: libreoffice-startcenter: PCX - Zsoft Paintbrush (*.pcx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2222
    Scenario: libreoffice-startcenter: PGM - Portable Graymap (*.pgm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2223
    Scenario: libreoffice-startcenter: PNG - Portable Network Graphic (*.png)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2224
    Scenario: libreoffice-startcenter: PPM - Portable Pixelmap (*.ppm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2225
    Scenario: libreoffice-startcenter: PSD - Adobe Photoshop (*.psd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2226
    Scenario: libreoffice-startcenter: Adobe PageMaker (*.p65;*.pm;*.pm6;*.pmd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2227
    Scenario: libreoffice-startcenter: Microsoft Publisher 98-2010 (*.pub)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2228
    Scenario: libreoffice-startcenter: QuarkXPress (*.qxd;*.qxt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2229
    Scenario: libreoffice-startcenter: RAS - Sun Raster Image (*.ras)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2230
    Scenario: libreoffice-startcenter: SVG - Scalable Vector Graphics Draw (*.svg;*.svgz)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2231
    Scenario: libreoffice-startcenter: Legacy StarOffice Drawing (*.sda)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2232
    Scenario: libreoffice-startcenter: TGA - Truevision Targa (*.tga)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2233
    Scenario: libreoffice-startcenter: TIFF - Tagged Image File Format (*.tif;*.tiff)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2234
    Scenario: libreoffice-startcenter: Microsoft Visio 2000-2013 (*.vdx;*.vsd;*.vsdm;*.vsdx)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2235
    Scenario: libreoffice-startcenter: XBM - X Bitmap (*.xbm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2236
    Scenario: libreoffice-startcenter: XPM - X PixMap (*.xpm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2237
    Scenario: libreoffice-startcenter: Zoner Callisto/Draw (*.zmf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2238
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (768x512) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2239
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (192x128) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2240
    Scenario: libreoffice-startcenter: PCD - Kodak Photo CD (384x256) (*.pcd)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2241
    Scenario: libreoffice-startcenter: PDF - Portable Document Format (Draw) (*.pdf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2242
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2243
    Scenario: libreoffice-startcenter: HTML Document (*.html;*.xhtml;*.htm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2244
    Scenario: libreoffice-startcenter: HTML Document Template (*.oth)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2245
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 HTML Template (*.stw)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2246
    Scenario: libreoffice-startcenter: Text (StarWriter/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2247
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Writer/Web) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2248
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2249
    Scenario: libreoffice-startcenter: ODF Master Document (*.odm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2250
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Master Document (*.sxg)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2251
    Scenario: libreoffice-startcenter: Text - Choose Encoding (Master Document) (*.txt)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2252
    Scenario: libreoffice-startcenter: ODF Master Document Template (*.otm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2253
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2254
    Scenario: libreoffice-startcenter: ODF Formula (*.odf)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2255
    Scenario: libreoffice-startcenter: OpenOffice.org 1.0 Formula (*.sxm)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2256
    Scenario: libreoffice-startcenter: MathML 2.0 (*.mml)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2257
    Scenario: libreoffice-startcenter: ------------------------------------------
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2258
    Scenario: libreoffice-startcenter: ODF Database (*.odb)
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2259
    Scenario: libreoffice-startcenter: Remote Files
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
  
    @2260
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @2261
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @2262
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Remote Files" "push button"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2263
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @2264
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2265
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @2266
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2267
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @2268
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @2269
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @2270
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2271
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @2272
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2273
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2274
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2275
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2276
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2277
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2278
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2279
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2280
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2281
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2282
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2283
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2284
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2285
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2286
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2287
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2288
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2289
    Scenario: libreoffice-startcenter: Help
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Help" "showing" is "True"
      * Action: "press" "Help" "push button"
  
    @2290
    Scenario: libreoffice-startcenter: < Back
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "< Back" "showing" is "True"
      * Action: "press" "< Back" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2291
    Scenario: libreoffice-startcenter: Next >
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Next >" "showing" is "True"
      * Action: "press" "Next >" "push button"
  
    @2292
    Scenario: libreoffice-startcenter: Finish
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Finish" "showing" is "True"
      * Action: "press" "Finish" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2293
    Scenario: libreoffice-startcenter: Cancel
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "press" "Cancel" "push button"
  
    @2294
    Scenario: libreoffice-startcenter: Create a new database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Create a new database" "showing" is "True"
      * Action: "click" "Create a new database" "radio button"
  
    @2295
    Scenario: libreoffice-startcenter: Open an existing database file
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Open an existing database file" "showing" is "True"
      * Action: "click" "Open an existing database file" "radio button"
  
    @2296
    Scenario: libreoffice-startcenter: Open
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "push button" "Open" "showing" is "True"
      * Action: "press" "Open" "push button"
      * QUIT: libreoffice-startcenter is not running
  
    @2297
    Scenario: libreoffice-startcenter: Connect to an existing database
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
      * Action: "press" "Base Database" "push button"
      * State: "radio button" "Connect to an existing database" "showing" is "True"
      * Action: "click" "Connect to an existing database" "radio button"
  
    @2298
    Scenario: libreoffice-startcenter: Database Wizard
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2299
    Scenario: libreoffice-startcenter: JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2300
    Scenario: libreoffice-startcenter: Oracle JDBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2301
    Scenario: libreoffice-startcenter: Groupwise
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2302
    Scenario: libreoffice-startcenter: Evolution LDAP
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2303
    Scenario: libreoffice-startcenter: Evolution Local
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2304
    Scenario: libreoffice-startcenter: Thunderbird Address Book
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2305
    Scenario: libreoffice-startcenter: Spreadsheet
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2306
    Scenario: libreoffice-startcenter: dBASE
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2307
    Scenario: libreoffice-startcenter: Text
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2308
    Scenario: libreoffice-startcenter: MySQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2309
    Scenario: libreoffice-startcenter: ODBC
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2310
    Scenario: libreoffice-startcenter: PostgreSQL
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2311
    Scenario: libreoffice-startcenter: Writer Document
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2312
    Scenario: libreoffice-startcenter: Embedded database:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2313
    Scenario: libreoffice-startcenter: HSQLDB Embedded
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session
  
    @2314
    Scenario: libreoffice-startcenter: Recently used:
      * Start: "libreoffice-startcenter" via command "libreoffice --norestore" in session

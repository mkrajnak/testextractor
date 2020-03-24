
    Feature: gnome-terminal tests
    
  
    @New_Tab_0
    Scenario: gnome-terminal: New_Tab_0
      * Start: "gnome-terminal" command in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"

  
    @New_Window_1
    Scenario: gnome-terminal: New_Window_1
      * Start: "gnome-terminal" command in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Window" "menu item"

  
    @Close_Tab_2
    Scenario: gnome-terminal: Close_Tab_2
      * Start: "gnome-terminal" command in session
      * Action: "click" "File" "menu"
      * Action: "click" "Close Tab" "menu item"


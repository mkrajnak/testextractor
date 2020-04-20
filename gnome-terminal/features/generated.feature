Feature: gnome-terminal tests
    
  
    @0_NewWindow
    Scenario: gnome-terminal: 0_NewWindow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * State: "menu item" "New Window" "showing" is "True"
      * Action: "click" "New Window" "menu item"
      * State: "frame" "test@localhost:~/Projects/testextractor" is shown

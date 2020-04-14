Feature: gnome-terminal tests
    
  
    @0_Contents
    Scenario: gnome-terminal: 0_Contents
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Contents" "showing" is "False"
      * Action: "click" "Contents" "menu item"
      * State: Application "WebKitWebProcess" has started
      * State: Application "yelp" has started

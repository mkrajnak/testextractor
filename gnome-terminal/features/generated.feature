Feature: gnome-terminal tests
    
  
    @0_NewTab
    Scenario: gnome-terminal: 0_NewTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * State: "menu item" "New Tab" "showing" is "True"
      * Action: "click" "New Tab" "menu item"
  
    @1_NewWindow
    Scenario: gnome-terminal: 1_NewWindow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * State: "menu item" "New Window" "showing" is "True"
      * Action: "click" "New Window" "menu item"
      * State: "frame" "test@localhost:~/Projects/testextractor" is shown
  
    @2_CloseTab
    Scenario: gnome-terminal: 2_CloseTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * State: "menu item" "Close Tab" "showing" is "True"
      * Action: "click" "Close Tab" "menu item"
      * QUIT: gnome-terminal is not running
  
    @3_CloseWindow
    Scenario: gnome-terminal: 3_CloseWindow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * State: "menu item" "Close Window" "showing" is "True"
      * Action: "click" "Close Window" "menu item"
      * QUIT: gnome-terminal is not running
  
    @4_Copy
    Scenario: gnome-terminal: 4_Copy
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * State: "menu item" "Copy" "showing" is "True"
  
    @5_CopyasHTML
    Scenario: gnome-terminal: 5_CopyasHTML
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * State: "menu item" "Copy as HTML" "showing" is "True"
  
    @6_Paste
    Scenario: gnome-terminal: 6_Paste
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * State: "menu item" "Paste" "showing" is "True"
      * Action: "click" "Paste" "menu item"
  
    @7_SelectAll
    Scenario: gnome-terminal: 7_SelectAll
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * State: "menu item" "Select All" "showing" is "True"
      * Action: "click" "Select All" "menu item"
  
    @8_Preferences
    Scenario: gnome-terminal: 8_Preferences
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * State: "menu item" "Preferences" "showing" is "True"
      * Action: "click" "Preferences" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @9_ShowMenubar
    Scenario: gnome-terminal: 9_ShowMenubar
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "View" "menu"
      * State: "check menu item" "Show Menubar" "showing" is "True"
      * Action: "click" "Show Menubar" "check menu item"
      * State: "check menu item" "Show Menubar" "checked" is "False"
  
    @10_FullScreen
    Scenario: gnome-terminal: 10_FullScreen
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "View" "menu"
      * State: "check menu item" "Full Screen" "showing" is "True"
      * Action: "click" "Full Screen" "check menu item"
      * State: "check menu item" "Full Screen" "checked" is "True"
  
    @11_ZoomIn
    Scenario: gnome-terminal: 11_ZoomIn
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "View" "menu"
      * State: "menu item" "Zoom In" "showing" is "True"
      * Action: "click" "Zoom In" "menu item"
  
    @12_NormalSize
    Scenario: gnome-terminal: 12_NormalSize
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "View" "menu"
      * State: "menu item" "Normal Size" "showing" is "True"
      * Action: "click" "Normal Size" "menu item"
  
    @13_ZoomOut
    Scenario: gnome-terminal: 13_ZoomOut
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "View" "menu"
      * State: "menu item" "Zoom Out" "showing" is "True"
      * Action: "click" "Zoom Out" "menu item"
  
    @14_Find
    Scenario: gnome-terminal: 14_Find
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * State: "menu item" "Find…" "showing" is "True"
      * Action: "click" "Find…" "menu item"
      * State: "frame" "Find" is shown
  
    @15_FindNext
    Scenario: gnome-terminal: 15_FindNext
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * State: "menu item" "Find Next" "showing" is "True"
  
    @16_FindPrevious
    Scenario: gnome-terminal: 16_FindPrevious
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * State: "menu item" "Find Previous" "showing" is "True"
  
    @17_ClearHighlight
    Scenario: gnome-terminal: 17_ClearHighlight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * State: "menu item" "Clear Highlight" "showing" is "True"
  
    @18_SetTitle
    Scenario: gnome-terminal: 18_SetTitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "Set Title…" "showing" is "True"
      * Action: "click" "Set Title…" "menu item"
  
    @19_UnicodeUTF-8
    Scenario: gnome-terminal: 19_UnicodeUTF-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Unicode — UTF-8" "showing" is "True"
      * Action: "click" "Unicode — UTF-8" "radio menu item"
  
    @20_ChineseSimplifiedGB18030
    Scenario: gnome-terminal: 20_ChineseSimplifiedGB18030
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Simplified — GB18030" "showing" is "True"
      * Action: "click" "Chinese Simplified — GB18030" "radio menu item"
  
    @21_ChineseSimplifiedGB2312
    Scenario: gnome-terminal: 21_ChineseSimplifiedGB2312
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Simplified — GB2312" "showing" is "True"
      * Action: "click" "Chinese Simplified — GB2312" "radio menu item"
  
    @22_ChineseSimplifiedGBK
    Scenario: gnome-terminal: 22_ChineseSimplifiedGBK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Simplified — GBK" "showing" is "True"
      * Action: "click" "Chinese Simplified — GBK" "radio menu item"
  
    @23_ChineseTraditionalBIG5
    Scenario: gnome-terminal: 23_ChineseTraditionalBIG5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Traditional — BIG5" "showing" is "True"
      * Action: "click" "Chinese Traditional — BIG5" "radio menu item"
  
    @24_ChineseTraditionalBIG5-HKSCS
    Scenario: gnome-terminal: 24_ChineseTraditionalBIG5-HKSCS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Traditional — BIG5-HKSCS" "showing" is "True"
      * Action: "click" "Chinese Traditional — BIG5-HKSCS" "radio menu item"
  
    @25_ChineseTraditionalEUC-TW
    Scenario: gnome-terminal: 25_ChineseTraditionalEUC-TW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Chinese Traditional — EUC-TW" "showing" is "True"
      * Action: "click" "Chinese Traditional — EUC-TW" "radio menu item"
  
    @26_JapaneseEUC-JP
    Scenario: gnome-terminal: 26_JapaneseEUC-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Japanese — EUC-JP" "showing" is "True"
      * Action: "click" "Japanese — EUC-JP" "radio menu item"
  
    @27_JapaneseISO-2022-JP
    Scenario: gnome-terminal: 27_JapaneseISO-2022-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Japanese — ISO-2022-JP" "showing" is "True"
      * Action: "click" "Japanese — ISO-2022-JP" "radio menu item"
  
    @28_JapaneseSHIFT_JIS
    Scenario: gnome-terminal: 28_JapaneseSHIFT_JIS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Japanese — SHIFT_JIS" "showing" is "True"
      * Action: "click" "Japanese — SHIFT_JIS" "radio menu item"
  
    @29_KoreanEUC-KR
    Scenario: gnome-terminal: 29_KoreanEUC-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Korean — EUC-KR" "showing" is "True"
      * Action: "click" "Korean — EUC-KR" "radio menu item"
  
    @30_KoreanISO-2022-KR
    Scenario: gnome-terminal: 30_KoreanISO-2022-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Korean — ISO-2022-KR" "showing" is "True"
      * Action: "click" "Korean — ISO-2022-KR" "radio menu item"
  
    @31_KoreanUHC
    Scenario: gnome-terminal: 31_KoreanUHC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Korean — UHC" "showing" is "True"
      * Action: "click" "Korean — UHC" "radio menu item"
  
    @32_ArabicIBM864
    Scenario: gnome-terminal: 32_ArabicIBM864
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Arabic — IBM864" "showing" is "True"
      * Action: "click" "Arabic — IBM864" "radio menu item"
  
    @33_ArabicISO-8859-6
    Scenario: gnome-terminal: 33_ArabicISO-8859-6
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Arabic — ISO-8859-6" "showing" is "True"
      * Action: "click" "Arabic — ISO-8859-6" "radio menu item"
  
    @34_ArabicMAC_ARABIC
    Scenario: gnome-terminal: 34_ArabicMAC_ARABIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Arabic — MAC_ARABIC" "showing" is "True"
      * Action: "click" "Arabic — MAC_ARABIC" "radio menu item"
  
    @35_ArabicWINDOWS-1256
    Scenario: gnome-terminal: 35_ArabicWINDOWS-1256
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Arabic — WINDOWS-1256" "showing" is "True"
      * Action: "click" "Arabic — WINDOWS-1256" "radio menu item"
  
    @36_ArmenianARMSCII-8
    Scenario: gnome-terminal: 36_ArmenianARMSCII-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Armenian — ARMSCII-8" "showing" is "True"
      * Action: "click" "Armenian — ARMSCII-8" "radio menu item"
  
    @37_BalticISO-8859-13
    Scenario: gnome-terminal: 37_BalticISO-8859-13
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Baltic — ISO-8859-13" "showing" is "True"
      * Action: "click" "Baltic — ISO-8859-13" "radio menu item"
  
    @38_BalticISO-8859-4
    Scenario: gnome-terminal: 38_BalticISO-8859-4
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Baltic — ISO-8859-4" "showing" is "True"
      * Action: "click" "Baltic — ISO-8859-4" "radio menu item"
  
    @39_BalticWINDOWS-1257
    Scenario: gnome-terminal: 39_BalticWINDOWS-1257
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Baltic — WINDOWS-1257" "showing" is "True"
      * Action: "click" "Baltic — WINDOWS-1257" "radio menu item"
  
    @40_CelticISO-8859-14
    Scenario: gnome-terminal: 40_CelticISO-8859-14
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Celtic — ISO-8859-14" "showing" is "True"
      * Action: "click" "Celtic — ISO-8859-14" "radio menu item"
  
    @41_CentralEuropeanIBM852
    Scenario: gnome-terminal: 41_CentralEuropeanIBM852
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Central European — IBM852" "showing" is "True"
      * Action: "click" "Central European — IBM852" "radio menu item"
  
    @42_CentralEuropeanISO-8859-2
    Scenario: gnome-terminal: 42_CentralEuropeanISO-8859-2
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Central European — ISO-8859-2" "showing" is "True"
      * Action: "click" "Central European — ISO-8859-2" "radio menu item"
  
    @43_CentralEuropeanMAC_CE
    Scenario: gnome-terminal: 43_CentralEuropeanMAC_CE
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Central European — MAC_CE" "showing" is "True"
      * Action: "click" "Central European — MAC_CE" "radio menu item"
  
    @44_CentralEuropeanWINDOWS-1250
    Scenario: gnome-terminal: 44_CentralEuropeanWINDOWS-1250
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Central European — WINDOWS-1250" "showing" is "True"
      * Action: "click" "Central European — WINDOWS-1250" "radio menu item"
  
    @45_CroatianMAC_CROATIAN
    Scenario: gnome-terminal: 45_CroatianMAC_CROATIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Croatian — MAC_CROATIAN" "showing" is "True"
      * Action: "click" "Croatian — MAC_CROATIAN" "radio menu item"
  
    @46_CyrillicIBM855
    Scenario: gnome-terminal: 46_CyrillicIBM855
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — IBM855" "showing" is "True"
      * Action: "click" "Cyrillic — IBM855" "radio menu item"
  
    @47_CyrillicISO-8859-5
    Scenario: gnome-terminal: 47_CyrillicISO-8859-5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — ISO-8859-5" "showing" is "True"
      * Action: "click" "Cyrillic — ISO-8859-5" "radio menu item"
  
    @48_CyrillicISO-IR-111
    Scenario: gnome-terminal: 48_CyrillicISO-IR-111
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — ISO-IR-111" "showing" is "True"
      * Action: "click" "Cyrillic — ISO-IR-111" "radio menu item"
  
    @49_CyrillicKOI8-R
    Scenario: gnome-terminal: 49_CyrillicKOI8-R
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — KOI8-R" "showing" is "True"
      * Action: "click" "Cyrillic — KOI8-R" "radio menu item"
  
    @50_CyrillicMAC-CYRILLIC
    Scenario: gnome-terminal: 50_CyrillicMAC-CYRILLIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — MAC-CYRILLIC" "showing" is "True"
      * Action: "click" "Cyrillic — MAC-CYRILLIC" "radio menu item"
  
    @51_CyrillicWINDOWS-1251
    Scenario: gnome-terminal: 51_CyrillicWINDOWS-1251
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic — WINDOWS-1251" "showing" is "True"
      * Action: "click" "Cyrillic — WINDOWS-1251" "radio menu item"
  
    @52_Cyrillic/RussianCP866
    Scenario: gnome-terminal: 52_Cyrillic/RussianCP866
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic/Russian — CP866" "showing" is "True"
      * Action: "click" "Cyrillic/Russian — CP866" "radio menu item"
  
    @53_Cyrillic/UkrainianKOI8-U
    Scenario: gnome-terminal: 53_Cyrillic/UkrainianKOI8-U
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic/Ukrainian — KOI8-U" "showing" is "True"
      * Action: "click" "Cyrillic/Ukrainian — KOI8-U" "radio menu item"
  
    @54_Cyrillic/UkrainianMAC_UKRAINIAN
    Scenario: gnome-terminal: 54_Cyrillic/UkrainianMAC_UKRAINIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Cyrillic/Ukrainian — MAC_UKRAINIAN" "showing" is "True"
      * Action: "click" "Cyrillic/Ukrainian — MAC_UKRAINIAN" "radio menu item"
  
    @55_GeorgianGEORGIAN-PS
    Scenario: gnome-terminal: 55_GeorgianGEORGIAN-PS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Georgian — GEORGIAN-PS" "showing" is "True"
      * Action: "click" "Georgian — GEORGIAN-PS" "radio menu item"
  
    @56_GreekISO-8859-7
    Scenario: gnome-terminal: 56_GreekISO-8859-7
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Greek — ISO-8859-7" "showing" is "True"
      * Action: "click" "Greek — ISO-8859-7" "radio menu item"
  
    @57_GreekMAC_GREEK
    Scenario: gnome-terminal: 57_GreekMAC_GREEK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Greek — MAC_GREEK" "showing" is "True"
      * Action: "click" "Greek — MAC_GREEK" "radio menu item"
  
    @58_GreekWINDOWS-1253
    Scenario: gnome-terminal: 58_GreekWINDOWS-1253
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Greek — WINDOWS-1253" "showing" is "True"
      * Action: "click" "Greek — WINDOWS-1253" "radio menu item"
  
    @59_GujaratiMAC_GUJARATI
    Scenario: gnome-terminal: 59_GujaratiMAC_GUJARATI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Gujarati — MAC_GUJARATI" "showing" is "True"
      * Action: "click" "Gujarati — MAC_GUJARATI" "radio menu item"
  
    @60_GurmukhiMAC_GURMUKHI
    Scenario: gnome-terminal: 60_GurmukhiMAC_GURMUKHI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Gurmukhi — MAC_GURMUKHI" "showing" is "True"
      * Action: "click" "Gurmukhi — MAC_GURMUKHI" "radio menu item"
  
    @61_HebrewIBM862
    Scenario: gnome-terminal: 61_HebrewIBM862
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hebrew — IBM862" "showing" is "True"
      * Action: "click" "Hebrew — IBM862" "radio menu item"
  
    @62_HebrewISO-8859-8-I
    Scenario: gnome-terminal: 62_HebrewISO-8859-8-I
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hebrew — ISO-8859-8-I" "showing" is "True"
      * Action: "click" "Hebrew — ISO-8859-8-I" "radio menu item"
  
    @63_HebrewMAC_HEBREW
    Scenario: gnome-terminal: 63_HebrewMAC_HEBREW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hebrew — MAC_HEBREW" "showing" is "True"
      * Action: "click" "Hebrew — MAC_HEBREW" "radio menu item"
  
    @64_HebrewWINDOWS-1255
    Scenario: gnome-terminal: 64_HebrewWINDOWS-1255
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hebrew — WINDOWS-1255" "showing" is "True"
      * Action: "click" "Hebrew — WINDOWS-1255" "radio menu item"
  
    @65_HebrewVisualISO-8859-8
    Scenario: gnome-terminal: 65_HebrewVisualISO-8859-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hebrew Visual — ISO-8859-8" "showing" is "True"
      * Action: "click" "Hebrew Visual — ISO-8859-8" "radio menu item"
  
    @66_HindiMAC_DEVANAGARI
    Scenario: gnome-terminal: 66_HindiMAC_DEVANAGARI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Hindi — MAC_DEVANAGARI" "showing" is "True"
      * Action: "click" "Hindi — MAC_DEVANAGARI" "radio menu item"
  
    @67_IcelandicMAC_ICELANDIC
    Scenario: gnome-terminal: 67_IcelandicMAC_ICELANDIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Icelandic — MAC_ICELANDIC" "showing" is "True"
      * Action: "click" "Icelandic — MAC_ICELANDIC" "radio menu item"
  
    @68_NordicISO-8859-10
    Scenario: gnome-terminal: 68_NordicISO-8859-10
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Nordic — ISO-8859-10" "showing" is "True"
      * Action: "click" "Nordic — ISO-8859-10" "radio menu item"
  
    @69_PersianMAC_FARSI
    Scenario: gnome-terminal: 69_PersianMAC_FARSI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Persian — MAC_FARSI" "showing" is "True"
      * Action: "click" "Persian — MAC_FARSI" "radio menu item"
  
    @70_RomanianISO-8859-16
    Scenario: gnome-terminal: 70_RomanianISO-8859-16
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Romanian — ISO-8859-16" "showing" is "True"
      * Action: "click" "Romanian — ISO-8859-16" "radio menu item"
  
    @71_RomanianMAC_ROMANIAN
    Scenario: gnome-terminal: 71_RomanianMAC_ROMANIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Romanian — MAC_ROMANIAN" "showing" is "True"
      * Action: "click" "Romanian — MAC_ROMANIAN" "radio menu item"
  
    @72_SouthEuropeanISO-8859-3
    Scenario: gnome-terminal: 72_SouthEuropeanISO-8859-3
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "South European — ISO-8859-3" "showing" is "True"
      * Action: "click" "South European — ISO-8859-3" "radio menu item"
  
    @73_ThaiTIS-620
    Scenario: gnome-terminal: 73_ThaiTIS-620
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Thai — TIS-620" "showing" is "True"
      * Action: "click" "Thai — TIS-620" "radio menu item"
  
    @74_TurkishIBM857
    Scenario: gnome-terminal: 74_TurkishIBM857
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Turkish — IBM857" "showing" is "True"
      * Action: "click" "Turkish — IBM857" "radio menu item"
  
    @75_TurkishISO-8859-9
    Scenario: gnome-terminal: 75_TurkishISO-8859-9
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Turkish — ISO-8859-9" "showing" is "True"
      * Action: "click" "Turkish — ISO-8859-9" "radio menu item"
  
    @76_TurkishMAC_TURKISH
    Scenario: gnome-terminal: 76_TurkishMAC_TURKISH
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Turkish — MAC_TURKISH" "showing" is "True"
      * Action: "click" "Turkish — MAC_TURKISH" "radio menu item"
  
    @77_TurkishWINDOWS-1254
    Scenario: gnome-terminal: 77_TurkishWINDOWS-1254
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Turkish — WINDOWS-1254" "showing" is "True"
      * Action: "click" "Turkish — WINDOWS-1254" "radio menu item"
  
    @78_VietnameseTCVN
    Scenario: gnome-terminal: 78_VietnameseTCVN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Vietnamese — TCVN" "showing" is "True"
      * Action: "click" "Vietnamese — TCVN" "radio menu item"
  
    @79_VietnameseVISCII
    Scenario: gnome-terminal: 79_VietnameseVISCII
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Vietnamese — VISCII" "showing" is "True"
      * Action: "click" "Vietnamese — VISCII" "radio menu item"
  
    @80_VietnameseWINDOWS-1258
    Scenario: gnome-terminal: 80_VietnameseWINDOWS-1258
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Vietnamese — WINDOWS-1258" "showing" is "True"
      * Action: "click" "Vietnamese — WINDOWS-1258" "radio menu item"
  
    @81_WesternIBM850
    Scenario: gnome-terminal: 81_WesternIBM850
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Western — IBM850" "showing" is "True"
      * Action: "click" "Western — IBM850" "radio menu item"
  
    @82_WesternISO-8859-1
    Scenario: gnome-terminal: 82_WesternISO-8859-1
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Western — ISO-8859-1" "showing" is "True"
      * Action: "click" "Western — ISO-8859-1" "radio menu item"
  
    @83_WesternISO-8859-15
    Scenario: gnome-terminal: 83_WesternISO-8859-15
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Western — ISO-8859-15" "showing" is "True"
      * Action: "click" "Western — ISO-8859-15" "radio menu item"
  
    @84_WesternMAC_ROMAN
    Scenario: gnome-terminal: 84_WesternMAC_ROMAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Western — MAC_ROMAN" "showing" is "True"
      * Action: "click" "Western — MAC_ROMAN" "radio menu item"
  
    @85_WesternWINDOWS-1252
    Scenario: gnome-terminal: 85_WesternWINDOWS-1252
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Character Encoding" "menu"
      * State: "radio menu item" "Western — WINDOWS-1252" "showing" is "True"
      * Action: "click" "Western — WINDOWS-1252" "radio menu item"
  
    @86_Read-Only
    Scenario: gnome-terminal: 86_Read-Only
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "check menu item" "Read-Only" "showing" is "True"
      * Action: "click" "Read-Only" "check menu item"
      * State: "check menu item" "Read-Only" "checked" is "True"
  
    @87_Reset
    Scenario: gnome-terminal: 87_Reset
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "Reset" "showing" is "True"
      * Action: "click" "Reset" "menu item"
  
    @88_ResetandClear
    Scenario: gnome-terminal: 88_ResetandClear
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "Reset and Clear" "showing" is "True"
      * Action: "click" "Reset and Clear" "menu item"
  
    @89_180×24
    Scenario: gnome-terminal: 89_180×24
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "1. 80×24" "showing" is "True"
      * Action: "click" "1. 80×24" "menu item"
  
    @90_280×43
    Scenario: gnome-terminal: 90_280×43
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "2. 80×43" "showing" is "True"
      * Action: "click" "2. 80×43" "menu item"
  
    @91_3132×24
    Scenario: gnome-terminal: 91_3132×24
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "3. 132×24" "showing" is "True"
      * Action: "click" "3. 132×24" "menu item"
  
    @92_4132×43
    Scenario: gnome-terminal: 92_4132×43
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * State: "menu item" "4. 132×43" "showing" is "True"
      * Action: "click" "4. 132×43" "menu item"
  
    @93_Contents
    Scenario: gnome-terminal: 93_Contents
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "Contents" "showing" is "True"
      * Action: "click" "Contents" "menu item"
      * State: Application "WebKitWebProcess" has started
      * State: Application "yelp" has started
  
    @94_About
    Scenario: gnome-terminal: 94_About
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * State: "menu item" "About" "showing" is "True"
      * Action: "click" "About" "menu item"
      * State: "dialog" "About GNOME Terminal" is shown
  
    @95_Terminal
    Scenario: gnome-terminal: 95_Terminal
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * State: "terminal" "Terminal" "showing" is "True"
      * Action: "menu" "Terminal" "terminal"
  
    @96_PreviousTab
    Scenario: gnome-terminal: 96_PreviousTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "click" "Tabs" "menu"
      * State: "menu item" "Previous Tab" "showing" is "True"
      * Action: "click" "Previous Tab" "menu item"
  
    @97_NextTab
    Scenario: gnome-terminal: 97_NextTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "click" "Tabs" "menu"
      * State: "menu item" "Next Tab" "showing" is "True"
      * Action: "click" "Next Tab" "menu item"
  
    @98_MoveTabLeft
    Scenario: gnome-terminal: 98_MoveTabLeft
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "click" "Tabs" "menu"
      * State: "menu item" "Move Tab Left" "showing" is "True"
      * Action: "click" "Move Tab Left" "menu item"
  
    @99_MoveTabRight
    Scenario: gnome-terminal: 99_MoveTabRight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "click" "Tabs" "menu"
      * State: "menu item" "Move Tab Right" "showing" is "True"
      * Action: "click" "Move Tab Right" "menu item"
  
    @100_DetachTab
    Scenario: gnome-terminal: 100_DetachTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "click" "Tabs" "menu"
      * State: "menu item" "Detach Tab" "showing" is "True"
      * Action: "click" "Detach Tab" "menu item"
  
    @101_Terminal
    Scenario: gnome-terminal: 101_Terminal
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "File" "menu"
      * Action: "click" "New Tab" "menu item"
      * Action: "menu" "Terminal" "terminal"
  
    @102_Menu
    Scenario: gnome-terminal: 102_Menu
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "toggle button" "Menu" "showing" is "True"
      * Action: "click" "Menu" "toggle button"
  
    @103_Terminalbell
    Scenario: gnome-terminal: 103_Terminalbell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "check box" "Terminal bell" "showing" is "True"
      * Action: "click" "Terminal bell" "check box"
      * State: "check box" "Terminal bell" "checked" is "False"
  
    @104_Default
    Scenario: gnome-terminal: 104_Default
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Default" "combo box"
      * State: "menu item" "Default" "showing" is "True"
      * Action: "click" "Default" "menu item"
  
    @105_Enabled
    Scenario: gnome-terminal: 105_Enabled
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Default" "combo box"
      * State: "menu item" "Enabled" "showing" is "True"
      * Action: "click" "Enabled" "menu item"
  
    @106_Disabled
    Scenario: gnome-terminal: 106_Disabled
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Default" "combo box"
      * State: "menu item" "Disabled" "showing" is "True"
      * Action: "click" "Disabled" "menu item"
  
    @107_Block
    Scenario: gnome-terminal: 107_Block
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Block" "combo box"
      * State: "menu item" "Block" "showing" is "True"
      * Action: "click" "Block" "menu item"
  
    @108_I-Beam
    Scenario: gnome-terminal: 108_I-Beam
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Block" "combo box"
      * State: "menu item" "I-Beam" "showing" is "True"
      * Action: "click" "I-Beam" "menu item"
  
    @109_Underline
    Scenario: gnome-terminal: 109_Underline
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Block" "combo box"
      * State: "menu item" "Underline" "showing" is "True"
      * Action: "click" "Underline" "menu item"
  
    @110_Never
    Scenario: gnome-terminal: 110_Never
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Always" "combo box"
      * State: "menu item" "Never" "showing" is "True"
      * Action: "click" "Never" "menu item"
  
    @111_Whenfocused
    Scenario: gnome-terminal: 111_Whenfocused
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Always" "combo box"
      * State: "menu item" "When focused" "showing" is "True"
      * Action: "click" "When focused" "menu item"
  
    @112_Whenunfocused
    Scenario: gnome-terminal: 112_Whenunfocused
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Always" "combo box"
      * State: "menu item" "When unfocused" "showing" is "True"
      * Action: "click" "When unfocused" "menu item"
  
    @113_Always
    Scenario: gnome-terminal: 113_Always
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Always" "combo box"
      * State: "menu item" "Always" "showing" is "True"
      * Action: "click" "Always" "menu item"
  
    @114_MonospaceRegular
    Scenario: gnome-terminal: 114_MonospaceRegular
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Monospace Regular" "showing" is "True"
      * Action: "click" "Monospace Regular" "push button"
  
    @115_Customfont:
    Scenario: gnome-terminal: 115_Customfont:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "check box" "Custom font:" "showing" is "True"
      * Action: "click" "Custom font:" "check box"
      * State: "check box" "Custom font:" "checked" is "True"
  
    @116_Reset
    Scenario: gnome-terminal: 116_Reset
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @117_
    Scenario: gnome-terminal: 117_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @118_
    Scenario: gnome-terminal: 118_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @119_Reset
    Scenario: gnome-terminal: 119_Reset
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @120_
    Scenario: gnome-terminal: 120_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @121_
    Scenario: gnome-terminal: 121_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @122_Usecolorsfromsystemtheme
    Scenario: gnome-terminal: 122_Usecolorsfromsystemtheme
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Use colors from system theme" "check box"
      * State: "check box" "Use colors from system theme" "checked" is "False"
  
    @123_Blackonlightyellow
    Scenario: gnome-terminal: 123_Blackonlightyellow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Black on light yellow" "menu item"
  
    @124_Blackonwhite
    Scenario: gnome-terminal: 124_Blackonwhite
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Black on white" "menu item"
  
    @125_Grayonblack
    Scenario: gnome-terminal: 125_Grayonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Gray on black" "menu item"
  
    @126_Greenonblack
    Scenario: gnome-terminal: 126_Greenonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Green on black" "menu item"
  
    @127_Whiteonblack
    Scenario: gnome-terminal: 127_Whiteonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "White on black" "menu item"
  
    @128_Tangolight
    Scenario: gnome-terminal: 128_Tangolight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Tango light" "menu item"
  
    @129_Tangodark
    Scenario: gnome-terminal: 129_Tangodark
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Tango dark" "menu item"
  
    @130_Solarizedlight
    Scenario: gnome-terminal: 130_Solarizedlight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Solarized light" "menu item"
  
    @131_Solarizeddark
    Scenario: gnome-terminal: 131_Solarizeddark
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Solarized dark" "menu item"
  
    @132_Custom
    Scenario: gnome-terminal: 132_Custom
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
      * Action: "click" "Custom" "menu item"
  
    @133_
    Scenario: gnome-terminal: 133_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @134_
    Scenario: gnome-terminal: 134_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @135_Highlightcolor:
    Scenario: gnome-terminal: 135_Highlightcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Highlight color:" "check box"
  
    @136_
    Scenario: gnome-terminal: 136_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @137_
    Scenario: gnome-terminal: 137_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @138_Cursorcolor:
    Scenario: gnome-terminal: 138_Cursorcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cursor color:" "check box"
  
    @139_
    Scenario: gnome-terminal: 139_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @140_Underlinecolor:
    Scenario: gnome-terminal: 140_Underlinecolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Underline color:" "check box"
  
    @141_
    Scenario: gnome-terminal: 141_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @142_Boldcolor:
    Scenario: gnome-terminal: 142_Boldcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Bold color:" "check box"
  
    @143_
    Scenario: gnome-terminal: 143_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @144_
    Scenario: gnome-terminal: 144_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @145_Transparentbackground
    Scenario: gnome-terminal: 145_Transparentbackground
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Transparent background" "check box"
      * State: "check box" "Transparent background" "checked" is "True"
  
    @146_
    Scenario: gnome-terminal: 146_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
  
    @147_Showboldtextinbrightcolors
    Scenario: gnome-terminal: 147_Showboldtextinbrightcolors
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Show bold text in bright colors" "check box"
      * State: "check box" "Show bold text in bright colors" "checked" is "False"
  
    @148_Tango
    Scenario: gnome-terminal: 148_Tango
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "Tango" "menu item"
  
    @149_Linuxconsole
    Scenario: gnome-terminal: 149_Linuxconsole
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "Linux console" "menu item"
  
    @150_XTerm
    Scenario: gnome-terminal: 150_XTerm
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "XTerm" "menu item"
  
    @151_Rxvt
    Scenario: gnome-terminal: 151_Rxvt
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "Rxvt" "menu item"
  
    @152_Solarized
    Scenario: gnome-terminal: 152_Solarized
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "Solarized" "menu item"
  
    @153_Custom
    Scenario: gnome-terminal: 153_Custom
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
      * Action: "click" "Custom" "menu item"
  
    @154_
    Scenario: gnome-terminal: 154_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @155_
    Scenario: gnome-terminal: 155_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @156_
    Scenario: gnome-terminal: 156_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @157_
    Scenario: gnome-terminal: 157_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @158_
    Scenario: gnome-terminal: 158_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @159_
    Scenario: gnome-terminal: 159_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @160_
    Scenario: gnome-terminal: 160_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @161_
    Scenario: gnome-terminal: 161_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @162_
    Scenario: gnome-terminal: 162_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @163_
    Scenario: gnome-terminal: 163_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @164_
    Scenario: gnome-terminal: 164_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @165_
    Scenario: gnome-terminal: 165_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @166_
    Scenario: gnome-terminal: 166_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @167_
    Scenario: gnome-terminal: 167_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @168_
    Scenario: gnome-terminal: 168_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @169_
    Scenario: gnome-terminal: 169_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @170_Limitscrollbackto:
    Scenario: gnome-terminal: 170_Limitscrollbackto:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Limit scrollback to:" "check box"
      * State: "check box" "Limit scrollback to:" "checked" is "False"
  
    @171_Scrollonkeystroke
    Scenario: gnome-terminal: 171_Scrollonkeystroke
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Scroll on keystroke" "check box"
      * State: "check box" "Scroll on keystroke" "checked" is "False"
  
    @172_Scrollonoutput
    Scenario: gnome-terminal: 172_Scrollonoutput
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Scroll on output" "check box"
      * State: "check box" "Scroll on output" "checked" is "True"
  
    @173_Showscrollbar
    Scenario: gnome-terminal: 173_Showscrollbar
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Show scrollbar" "check box"
      * State: "check box" "Show scrollbar" "checked" is "False"
  
    @174_
    Scenario: gnome-terminal: 174_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @175_Exittheterminal
    Scenario: gnome-terminal: 175_Exittheterminal
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Exit the terminal" "combo box"
      * Action: "click" "Exit the terminal" "menu item"
  
    @176_Restartthecommand
    Scenario: gnome-terminal: 176_Restartthecommand
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Exit the terminal" "combo box"
      * Action: "click" "Restart the command" "menu item"
  
    @177_Holdtheterminalopen
    Scenario: gnome-terminal: 177_Holdtheterminalopen
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Exit the terminal" "combo box"
      * Action: "click" "Hold the terminal open" "menu item"
  
    @178_
    Scenario: gnome-terminal: 178_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @179_Runacustomcommandinsteadofmyshell
    Scenario: gnome-terminal: 179_Runacustomcommandinsteadofmyshell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Run a custom command instead of my shell" "check box"
      * State: "check box" "Run a custom command instead of my shell" "checked" is "True"
  
    @180_Runcommandasaloginshell
    Scenario: gnome-terminal: 180_Runcommandasaloginshell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Run command as a login shell" "check box"
      * State: "check box" "Run command as a login shell" "checked" is "True"
  
    @181_Replaceinitialtitle
    Scenario: gnome-terminal: 181_Replaceinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Replace initial title" "combo box"
      * Action: "click" "Replace initial title" "menu item"
  
    @182_Appendinitialtitle
    Scenario: gnome-terminal: 182_Appendinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Replace initial title" "combo box"
      * Action: "click" "Append initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @183_Prependinitialtitle
    Scenario: gnome-terminal: 183_Prependinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Replace initial title" "combo box"
      * Action: "click" "Prepend initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @184_Keepinitialtitle
    Scenario: gnome-terminal: 184_Keepinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Replace initial title" "combo box"
      * Action: "click" "Keep initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @185_
    Scenario: gnome-terminal: 185_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @186_ResetCompatibilityOptionstoDefaults
    Scenario: gnome-terminal: 186_ResetCompatibilityOptionstoDefaults
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Reset Compatibility Options to Defaults" "push button"
  
    @187_Narrow
    Scenario: gnome-terminal: 187_Narrow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Narrow" "combo box"
      * Action: "click" "Narrow" "menu item"
  
    @188_Wide
    Scenario: gnome-terminal: 188_Wide
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Narrow" "combo box"
      * Action: "click" "Wide" "menu item"
  
    @189_ArabicIBM864
    Scenario: gnome-terminal: 189_ArabicIBM864
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Arabic — IBM864" "menu item"
  
    @190_ArabicISO-8859-6
    Scenario: gnome-terminal: 190_ArabicISO-8859-6
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Arabic — ISO-8859-6" "menu item"
  
    @191_ArabicMAC_ARABIC
    Scenario: gnome-terminal: 191_ArabicMAC_ARABIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Arabic — MAC_ARABIC" "menu item"
  
    @192_ArabicWINDOWS-1256
    Scenario: gnome-terminal: 192_ArabicWINDOWS-1256
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Arabic — WINDOWS-1256" "menu item"
  
    @193_ArmenianARMSCII-8
    Scenario: gnome-terminal: 193_ArmenianARMSCII-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Armenian — ARMSCII-8" "menu item"
  
    @194_BalticISO-8859-13
    Scenario: gnome-terminal: 194_BalticISO-8859-13
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Baltic — ISO-8859-13" "menu item"
  
    @195_BalticISO-8859-4
    Scenario: gnome-terminal: 195_BalticISO-8859-4
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Baltic — ISO-8859-4" "menu item"
  
    @196_BalticWINDOWS-1257
    Scenario: gnome-terminal: 196_BalticWINDOWS-1257
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Baltic — WINDOWS-1257" "menu item"
  
    @197_CelticISO-8859-14
    Scenario: gnome-terminal: 197_CelticISO-8859-14
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Celtic — ISO-8859-14" "menu item"
  
    @198_CentralEuropeanIBM852
    Scenario: gnome-terminal: 198_CentralEuropeanIBM852
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Central European — IBM852" "menu item"
  
    @199_CentralEuropeanISO-8859-2
    Scenario: gnome-terminal: 199_CentralEuropeanISO-8859-2
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Central European — ISO-8859-2" "menu item"
  
    @200_CentralEuropeanMAC_CE
    Scenario: gnome-terminal: 200_CentralEuropeanMAC_CE
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Central European — MAC_CE" "menu item"
  
    @201_CentralEuropeanWINDOWS-1250
    Scenario: gnome-terminal: 201_CentralEuropeanWINDOWS-1250
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Central European — WINDOWS-1250" "menu item"
  
    @202_ChineseSimplifiedGB18030
    Scenario: gnome-terminal: 202_ChineseSimplifiedGB18030
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Simplified — GB18030" "menu item"
  
    @203_ChineseSimplifiedGB2312
    Scenario: gnome-terminal: 203_ChineseSimplifiedGB2312
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Simplified — GB2312" "menu item"
  
    @204_ChineseSimplifiedGBK
    Scenario: gnome-terminal: 204_ChineseSimplifiedGBK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Simplified — GBK" "menu item"
  
    @205_ChineseTraditionalBIG5
    Scenario: gnome-terminal: 205_ChineseTraditionalBIG5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Traditional — BIG5" "menu item"
  
    @206_ChineseTraditionalBIG5-HKSCS
    Scenario: gnome-terminal: 206_ChineseTraditionalBIG5-HKSCS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Traditional — BIG5-HKSCS" "menu item"
  
    @207_ChineseTraditionalEUC-TW
    Scenario: gnome-terminal: 207_ChineseTraditionalEUC-TW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Chinese Traditional — EUC-TW" "menu item"
  
    @208_CroatianMAC_CROATIAN
    Scenario: gnome-terminal: 208_CroatianMAC_CROATIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Croatian — MAC_CROATIAN" "menu item"
  
    @209_CyrillicIBM855
    Scenario: gnome-terminal: 209_CyrillicIBM855
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — IBM855" "menu item"
  
    @210_CyrillicISO-8859-5
    Scenario: gnome-terminal: 210_CyrillicISO-8859-5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — ISO-8859-5" "menu item"
  
    @211_CyrillicISO-IR-111
    Scenario: gnome-terminal: 211_CyrillicISO-IR-111
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — ISO-IR-111" "menu item"
  
    @212_CyrillicKOI8-R
    Scenario: gnome-terminal: 212_CyrillicKOI8-R
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — KOI8-R" "menu item"
  
    @213_CyrillicMAC-CYRILLIC
    Scenario: gnome-terminal: 213_CyrillicMAC-CYRILLIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — MAC-CYRILLIC" "menu item"
  
    @214_Cyrillic/RussianCP866
    Scenario: gnome-terminal: 214_Cyrillic/RussianCP866
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic/Russian — CP866" "menu item"
  
    @215_Cyrillic/UkrainianKOI8-U
    Scenario: gnome-terminal: 215_Cyrillic/UkrainianKOI8-U
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic/Ukrainian — KOI8-U" "menu item"
  
    @216_Cyrillic/UkrainianMAC_UKRAINIAN
    Scenario: gnome-terminal: 216_Cyrillic/UkrainianMAC_UKRAINIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic/Ukrainian — MAC_UKRAINIAN" "menu item"
  
    @217_CyrillicWINDOWS-1251
    Scenario: gnome-terminal: 217_CyrillicWINDOWS-1251
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Cyrillic — WINDOWS-1251" "menu item"
  
    @218_GeorgianGEORGIAN-PS
    Scenario: gnome-terminal: 218_GeorgianGEORGIAN-PS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Georgian — GEORGIAN-PS" "menu item"
  
    @219_GreekISO-8859-7
    Scenario: gnome-terminal: 219_GreekISO-8859-7
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Greek — ISO-8859-7" "menu item"
  
    @220_GreekMAC_GREEK
    Scenario: gnome-terminal: 220_GreekMAC_GREEK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Greek — MAC_GREEK" "menu item"
  
    @221_GreekWINDOWS-1253
    Scenario: gnome-terminal: 221_GreekWINDOWS-1253
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Greek — WINDOWS-1253" "menu item"
  
    @222_GujaratiMAC_GUJARATI
    Scenario: gnome-terminal: 222_GujaratiMAC_GUJARATI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Gujarati — MAC_GUJARATI" "menu item"
  
    @223_GurmukhiMAC_GURMUKHI
    Scenario: gnome-terminal: 223_GurmukhiMAC_GURMUKHI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Gurmukhi — MAC_GURMUKHI" "menu item"
  
    @224_HebrewIBM862
    Scenario: gnome-terminal: 224_HebrewIBM862
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hebrew — IBM862" "menu item"
  
    @225_HebrewISO-8859-8-I
    Scenario: gnome-terminal: 225_HebrewISO-8859-8-I
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hebrew — ISO-8859-8-I" "menu item"
  
    @226_HebrewMAC_HEBREW
    Scenario: gnome-terminal: 226_HebrewMAC_HEBREW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hebrew — MAC_HEBREW" "menu item"
  
    @227_HebrewVisualISO-8859-8
    Scenario: gnome-terminal: 227_HebrewVisualISO-8859-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hebrew Visual — ISO-8859-8" "menu item"
  
    @228_HebrewWINDOWS-1255
    Scenario: gnome-terminal: 228_HebrewWINDOWS-1255
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hebrew — WINDOWS-1255" "menu item"
  
    @229_HindiMAC_DEVANAGARI
    Scenario: gnome-terminal: 229_HindiMAC_DEVANAGARI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Hindi — MAC_DEVANAGARI" "menu item"
  
    @230_IcelandicMAC_ICELANDIC
    Scenario: gnome-terminal: 230_IcelandicMAC_ICELANDIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Icelandic — MAC_ICELANDIC" "menu item"
  
    @231_JapaneseEUC-JP
    Scenario: gnome-terminal: 231_JapaneseEUC-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Japanese — EUC-JP" "menu item"
  
    @232_JapaneseISO-2022-JP
    Scenario: gnome-terminal: 232_JapaneseISO-2022-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Japanese — ISO-2022-JP" "menu item"
  
    @233_JapaneseSHIFT_JIS
    Scenario: gnome-terminal: 233_JapaneseSHIFT_JIS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Japanese — SHIFT_JIS" "menu item"
  
    @234_KoreanEUC-KR
    Scenario: gnome-terminal: 234_KoreanEUC-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Korean — EUC-KR" "menu item"
  
    @235_KoreanISO-2022-KR
    Scenario: gnome-terminal: 235_KoreanISO-2022-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Korean — ISO-2022-KR" "menu item"
  
    @236_KoreanUHC
    Scenario: gnome-terminal: 236_KoreanUHC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Korean — UHC" "menu item"
  
    @237_NordicISO-8859-10
    Scenario: gnome-terminal: 237_NordicISO-8859-10
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Nordic — ISO-8859-10" "menu item"
  
    @238_PersianMAC_FARSI
    Scenario: gnome-terminal: 238_PersianMAC_FARSI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Persian — MAC_FARSI" "menu item"
  
    @239_RomanianISO-8859-16
    Scenario: gnome-terminal: 239_RomanianISO-8859-16
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Romanian — ISO-8859-16" "menu item"
  
    @240_RomanianMAC_ROMANIAN
    Scenario: gnome-terminal: 240_RomanianMAC_ROMANIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Romanian — MAC_ROMANIAN" "menu item"
  
    @241_SouthEuropeanISO-8859-3
    Scenario: gnome-terminal: 241_SouthEuropeanISO-8859-3
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "South European — ISO-8859-3" "menu item"
  
    @242_ThaiTIS-620
    Scenario: gnome-terminal: 242_ThaiTIS-620
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Thai — TIS-620" "menu item"
  
    @243_TurkishIBM857
    Scenario: gnome-terminal: 243_TurkishIBM857
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Turkish — IBM857" "menu item"
  
    @244_TurkishISO-8859-9
    Scenario: gnome-terminal: 244_TurkishISO-8859-9
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Turkish — ISO-8859-9" "menu item"
  
    @245_TurkishMAC_TURKISH
    Scenario: gnome-terminal: 245_TurkishMAC_TURKISH
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Turkish — MAC_TURKISH" "menu item"
  
    @246_TurkishWINDOWS-1254
    Scenario: gnome-terminal: 246_TurkishWINDOWS-1254
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Turkish — WINDOWS-1254" "menu item"
  
    @247_UnicodeUTF-8
    Scenario: gnome-terminal: 247_UnicodeUTF-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Unicode — UTF-8" "menu item"
  
    @248_VietnameseTCVN
    Scenario: gnome-terminal: 248_VietnameseTCVN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Vietnamese — TCVN" "menu item"
  
    @249_VietnameseVISCII
    Scenario: gnome-terminal: 249_VietnameseVISCII
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Vietnamese — VISCII" "menu item"
  
    @250_VietnameseWINDOWS-1258
    Scenario: gnome-terminal: 250_VietnameseWINDOWS-1258
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Vietnamese — WINDOWS-1258" "menu item"
  
    @251_WesternIBM850
    Scenario: gnome-terminal: 251_WesternIBM850
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Western — IBM850" "menu item"
  
    @252_WesternISO-8859-1
    Scenario: gnome-terminal: 252_WesternISO-8859-1
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Western — ISO-8859-1" "menu item"
  
    @253_WesternISO-8859-15
    Scenario: gnome-terminal: 253_WesternISO-8859-15
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Western — ISO-8859-15" "menu item"
  
    @254_WesternMAC_ROMAN
    Scenario: gnome-terminal: 254_WesternMAC_ROMAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Western — MAC_ROMAN" "menu item"
  
    @255_WesternWINDOWS-1252
    Scenario: gnome-terminal: 255_WesternWINDOWS-1252
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
      * Action: "click" "Western — WINDOWS-1252" "menu item"
  
    @256_Automatic
    Scenario: gnome-terminal: 256_Automatic
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
      * Action: "click" "Automatic" "menu item"
  
    @257_Control-H
    Scenario: gnome-terminal: 257_Control-H
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
      * Action: "click" "Control-H" "menu item"
  
    @258_ASCIIDEL
    Scenario: gnome-terminal: 258_ASCIIDEL
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
      * Action: "click" "ASCII DEL" "menu item"
  
    @259_Escapesequence
    Scenario: gnome-terminal: 259_Escapesequence
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
      * Action: "click" "Escape sequence" "menu item"
  
    @260_TTYErase
    Scenario: gnome-terminal: 260_TTYErase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
      * Action: "click" "TTY Erase" "menu item"
  
    @261_Automatic
    Scenario: gnome-terminal: 261_Automatic
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
      * Action: "click" "Automatic" "menu item"
  
    @262_Control-H
    Scenario: gnome-terminal: 262_Control-H
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
      * Action: "click" "Control-H" "menu item"
  
    @263_ASCIIDEL
    Scenario: gnome-terminal: 263_ASCIIDEL
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
      * Action: "click" "ASCII DEL" "menu item"
  
    @264_Escapesequence
    Scenario: gnome-terminal: 264_Escapesequence
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
      * Action: "click" "Escape sequence" "menu item"
  
    @265_TTYErase
    Scenario: gnome-terminal: 265_TTYErase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
      * Action: "click" "TTY Erase" "menu item"
  
    @266_Help
    Scenario: gnome-terminal: 266_Help
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "click" "Help" "push button"
      * State: Application "WebKitWebProcess" has started
      * State: Application "yelp" has started
  
    @267_Close
    Scenario: gnome-terminal: 267_Close
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @268_Clone
    Scenario: gnome-terminal: 268_Clone
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Clone…" "push button"
  
    @269_Rename
    Scenario: gnome-terminal: 269_Rename
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Rename…" "push button"
  
    @270_Delete
    Scenario: gnome-terminal: 270_Delete
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Delete…" "push button"
  
    @271_Setasdefault
    Scenario: gnome-terminal: 271_Setasdefault
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Set as default" "push button"
  
    @272_ArabicIBM864
    Scenario: gnome-terminal: 272_ArabicIBM864
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Arabic — IBM864" "menu item"
  
    @273_
    Scenario: gnome-terminal: 273_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @274_VietnameseWINDOWS-1258
    Scenario: gnome-terminal: 274_VietnameseWINDOWS-1258
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Vietnamese — WINDOWS-1258" "menu item"
  
    @275_XTerm
    Scenario: gnome-terminal: 275_XTerm
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "XTerm" "menu item"
  
    @276_HebrewISO-8859-8-I
    Scenario: gnome-terminal: 276_HebrewISO-8859-8-I
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hebrew — ISO-8859-8-I" "menu item"
  
    @277_Highlightcolor:
    Scenario: gnome-terminal: 277_Highlightcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Highlight color:" "check box"
  
    @278_Cursorcolor:
    Scenario: gnome-terminal: 278_Cursorcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cursor color:" "check box"
  
    @279_
    Scenario: gnome-terminal: 279_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @280_
    Scenario: gnome-terminal: 280_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @281_GreekISO-8859-7
    Scenario: gnome-terminal: 281_GreekISO-8859-7
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Greek — ISO-8859-7" "menu item"
  
    @282_WesternWINDOWS-1252
    Scenario: gnome-terminal: 282_WesternWINDOWS-1252
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Western — WINDOWS-1252" "menu item"
  
    @283_Escapesequence
    Scenario: gnome-terminal: 283_Escapesequence
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Escape sequence" "menu item"
  
    @284_Never
    Scenario: gnome-terminal: 284_Never
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Never" "menu item"
  
    @285_
    Scenario: gnome-terminal: 285_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @286_Narrow
    Scenario: gnome-terminal: 286_Narrow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Narrow" "combo box"
  
    @287_Block
    Scenario: gnome-terminal: 287_Block
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Block" "menu item"
  
    @288_Grayonblack
    Scenario: gnome-terminal: 288_Grayonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Gray on black" "menu item"
  
    @289_Transparentbackground
    Scenario: gnome-terminal: 289_Transparentbackground
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Transparent background" "check box"
      * State: "check box" "Transparent background" "checked" is "True"
  
    @290_Tango
    Scenario: gnome-terminal: 290_Tango
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Tango" "menu item"
  
    @291_Solarized
    Scenario: gnome-terminal: 291_Solarized
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Solarized" "menu item"
  
    @292_VietnameseVISCII
    Scenario: gnome-terminal: 292_VietnameseVISCII
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Vietnamese — VISCII" "menu item"
  
    @293_GujaratiMAC_GUJARATI
    Scenario: gnome-terminal: 293_GujaratiMAC_GUJARATI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Gujarati — MAC_GUJARATI" "menu item"
  
    @294_
    Scenario: gnome-terminal: 294_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @295_Usecolorsfromsystemtheme
    Scenario: gnome-terminal: 295_Usecolorsfromsystemtheme
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Use colors from system theme" "check box"
      * State: "check box" "Use colors from system theme" "checked" is "False"
  
    @296_Tangolight
    Scenario: gnome-terminal: 296_Tangolight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Tango light" "menu item"
  
    @297_Custom
    Scenario: gnome-terminal: 297_Custom
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Custom" "menu item"
  
    @298_Delete
    Scenario: gnome-terminal: 298_Delete
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Delete…" "push button"
  
    @299_Cyrillic/UkrainianMAC_UKRAINIAN
    Scenario: gnome-terminal: 299_Cyrillic/UkrainianMAC_UKRAINIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic/Ukrainian — MAC_UKRAINIAN" "menu item"
  
    @300_Always
    Scenario: gnome-terminal: 300_Always
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "combo box" "Always" "showing" is "True"
      * Action: "press" "Always" "combo box"
  
    @301_Reset
    Scenario: gnome-terminal: 301_Reset
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @302_
    Scenario: gnome-terminal: 302_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @303_
    Scenario: gnome-terminal: 303_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @304_CyrillicMAC-CYRILLIC
    Scenario: gnome-terminal: 304_CyrillicMAC-CYRILLIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — MAC-CYRILLIC" "menu item"
  
    @305_SouthEuropeanISO-8859-3
    Scenario: gnome-terminal: 305_SouthEuropeanISO-8859-3
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "South European — ISO-8859-3" "menu item"
  
    @306_Automatic
    Scenario: gnome-terminal: 306_Automatic
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Automatic" "menu item"
  
    @307_Narrow
    Scenario: gnome-terminal: 307_Narrow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Narrow" "menu item"
  
    @308_KoreanEUC-KR
    Scenario: gnome-terminal: 308_KoreanEUC-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Korean — EUC-KR" "menu item"
  
    @309_Setasdefault
    Scenario: gnome-terminal: 309_Setasdefault
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Set as default" "push button"
  
    @310_ASCIIDEL
    Scenario: gnome-terminal: 310_ASCIIDEL
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "ASCII DEL" "combo box"
  
    @311_ArabicMAC_ARABIC
    Scenario: gnome-terminal: 311_ArabicMAC_ARABIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Arabic — MAC_ARABIC" "menu item"
  
    @312_CentralEuropeanIBM852
    Scenario: gnome-terminal: 312_CentralEuropeanIBM852
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Central European — IBM852" "menu item"
  
    @313_TurkishMAC_TURKISH
    Scenario: gnome-terminal: 313_TurkishMAC_TURKISH
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Turkish — MAC_TURKISH" "menu item"
  
    @314_Runacustomcommandinsteadofmyshell
    Scenario: gnome-terminal: 314_Runacustomcommandinsteadofmyshell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Run a custom command instead of my shell" "check box"
      * State: "check box" "Run a custom command instead of my shell" "checked" is "True"
  
    @315_Keepinitialtitle
    Scenario: gnome-terminal: 315_Keepinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Keep initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @316_Reset
    Scenario: gnome-terminal: 316_Reset
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Reset" "showing" is "True"
      * Action: "click" "Reset" "push button"
  
    @317_
    Scenario: gnome-terminal: 317_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @318_
    Scenario: gnome-terminal: 318_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @319_Limitscrollbackto:
    Scenario: gnome-terminal: 319_Limitscrollbackto:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Limit scrollback to:" "check box"
      * State: "check box" "Limit scrollback to:" "checked" is "False"
  
    @320_
    Scenario: gnome-terminal: 320_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @321_Always
    Scenario: gnome-terminal: 321_Always
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Always" "menu item"
  
    @322_
    Scenario: gnome-terminal: 322_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @323_Exittheterminal
    Scenario: gnome-terminal: 323_Exittheterminal
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Exit the terminal" "combo box"
  
    @324_Holdtheterminalopen
    Scenario: gnome-terminal: 324_Holdtheterminalopen
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hold the terminal open" "menu item"
  
    @325_CentralEuropeanMAC_CE
    Scenario: gnome-terminal: 325_CentralEuropeanMAC_CE
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Central European — MAC_CE" "menu item"
  
    @326_NordicISO-8859-10
    Scenario: gnome-terminal: 326_NordicISO-8859-10
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Nordic — ISO-8859-10" "menu item"
  
    @327_
    Scenario: gnome-terminal: 327_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @328_Default
    Scenario: gnome-terminal: 328_Default
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "combo box" "Default" "showing" is "True"
      * Action: "press" "Default" "combo box"
  
    @329_Greenonblack
    Scenario: gnome-terminal: 329_Greenonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Green on black" "menu item"
  
    @330_GreekMAC_GREEK
    Scenario: gnome-terminal: 330_GreekMAC_GREEK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Greek — MAC_GREEK" "menu item"
  
    @331_Control-H
    Scenario: gnome-terminal: 331_Control-H
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Control-H" "menu item"
  
    @332_Help
    Scenario: gnome-terminal: 332_Help
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Help" "showing" is "True"
      * Action: "click" "Help" "push button"
      * State: Application "yelp" has started
      * State: Application "WebKitWebProcess" has started
  
    @333_Close
    Scenario: gnome-terminal: 333_Close
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @334_
    Scenario: gnome-terminal: 334_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @335_Tangodark
    Scenario: gnome-terminal: 335_Tangodark
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Tango dark" "menu item"
  
    @336_
    Scenario: gnome-terminal: 336_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @337_
    Scenario: gnome-terminal: 337_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @338_ChineseSimplifiedGB2312
    Scenario: gnome-terminal: 338_ChineseSimplifiedGB2312
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Simplified — GB2312" "menu item"
  
    @339_WesternISO-8859-15
    Scenario: gnome-terminal: 339_WesternISO-8859-15
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Western — ISO-8859-15" "menu item"
  
    @340_Block
    Scenario: gnome-terminal: 340_Block
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "combo box" "Block" "showing" is "True"
      * Action: "press" "Block" "combo box"
  
    @341_I-Beam
    Scenario: gnome-terminal: 341_I-Beam
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "I-Beam" "menu item"
  
    @342_
    Scenario: gnome-terminal: 342_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @343_CyrillicWINDOWS-1251
    Scenario: gnome-terminal: 343_CyrillicWINDOWS-1251
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — WINDOWS-1251" "menu item"
  
    @344_PersianMAC_FARSI
    Scenario: gnome-terminal: 344_PersianMAC_FARSI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Persian — MAC_FARSI" "menu item"
  
    @345_Cyrillic/RussianCP866
    Scenario: gnome-terminal: 345_Cyrillic/RussianCP866
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic/Russian — CP866" "menu item"
  
    @346_CyrillicISO-IR-111
    Scenario: gnome-terminal: 346_CyrillicISO-IR-111
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — ISO-IR-111" "menu item"
  
    @347_Escapesequence
    Scenario: gnome-terminal: 347_Escapesequence
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Escape sequence" "menu item"
  
    @348_BalticISO-8859-13
    Scenario: gnome-terminal: 348_BalticISO-8859-13
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Baltic — ISO-8859-13" "menu item"
  
    @349_ThaiTIS-620
    Scenario: gnome-terminal: 349_ThaiTIS-620
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Thai — TIS-620" "menu item"
  
    @350_
    Scenario: gnome-terminal: 350_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @351_Replaceinitialtitle
    Scenario: gnome-terminal: 351_Replaceinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Replace initial title" "menu item"
  
    @352_WesternISO-8859-1
    Scenario: gnome-terminal: 352_WesternISO-8859-1
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Western — ISO-8859-1" "menu item"
  
    @353_ArabicISO-8859-6
    Scenario: gnome-terminal: 353_ArabicISO-8859-6
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Arabic — ISO-8859-6" "menu item"
  
    @354_CelticISO-8859-14
    Scenario: gnome-terminal: 354_CelticISO-8859-14
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Celtic — ISO-8859-14" "menu item"
  
    @355_TurkishWINDOWS-1254
    Scenario: gnome-terminal: 355_TurkishWINDOWS-1254
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Turkish — WINDOWS-1254" "menu item"
  
    @356_
    Scenario: gnome-terminal: 356_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @357_
    Scenario: gnome-terminal: 357_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @358_Wide
    Scenario: gnome-terminal: 358_Wide
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Wide" "menu item"
  
    @359_
    Scenario: gnome-terminal: 359_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @360_IcelandicMAC_ICELANDIC
    Scenario: gnome-terminal: 360_IcelandicMAC_ICELANDIC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Icelandic — MAC_ICELANDIC" "menu item"
  
    @361_ASCIIDEL
    Scenario: gnome-terminal: 361_ASCIIDEL
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "ASCII DEL" "menu item"
  
    @362_Terminalbell
    Scenario: gnome-terminal: 362_Terminalbell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "check box" "Terminal bell" "showing" is "True"
      * Action: "click" "Terminal bell" "check box"
      * State: "check box" "Terminal bell" "checked" is "False"
  
    @363_
    Scenario: gnome-terminal: 363_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @364_HebrewMAC_HEBREW
    Scenario: gnome-terminal: 364_HebrewMAC_HEBREW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hebrew — MAC_HEBREW" "menu item"
  
    @365_JapaneseEUC-JP
    Scenario: gnome-terminal: 365_JapaneseEUC-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Japanese — EUC-JP" "menu item"
  
    @366_Replaceinitialtitle
    Scenario: gnome-terminal: 366_Replaceinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Replace initial title" "combo box"
  
    @367_Default
    Scenario: gnome-terminal: 367_Default
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Default" "menu item"
  
    @368_Whenunfocused
    Scenario: gnome-terminal: 368_Whenunfocused
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "When unfocused" "menu item"
  
    @369_Customfont:
    Scenario: gnome-terminal: 369_Customfont:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "check box" "Custom font:" "showing" is "True"
      * Action: "click" "Custom font:" "check box"
      * State: "check box" "Custom font:" "checked" is "True"
  
    @370_Tangodark
    Scenario: gnome-terminal: 370_Tangodark
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango dark" "combo box"
  
    @371_Boldcolor:
    Scenario: gnome-terminal: 371_Boldcolor:
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Bold color:" "check box"
  
    @372_Showscrollbar
    Scenario: gnome-terminal: 372_Showscrollbar
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Show scrollbar" "check box"
      * State: "check box" "Show scrollbar" "checked" is "False"
  
    @373_TTYErase
    Scenario: gnome-terminal: 373_TTYErase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "TTY Erase" "menu item"
  
    @374_Blackonlightyellow
    Scenario: gnome-terminal: 374_Blackonlightyellow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Black on light yellow" "menu item"
  
    @375_Whiteonblack
    Scenario: gnome-terminal: 375_Whiteonblack
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "White on black" "menu item"
  
    @376_
    Scenario: gnome-terminal: 376_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @377_Showboldtextinbrightcolors
    Scenario: gnome-terminal: 377_Showboldtextinbrightcolors
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Show bold text in bright colors" "check box"
      * State: "check box" "Show bold text in bright colors" "checked" is "False"
  
    @378_GreekWINDOWS-1253
    Scenario: gnome-terminal: 378_GreekWINDOWS-1253
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Greek — WINDOWS-1253" "menu item"
  
    @379_HebrewWINDOWS-1255
    Scenario: gnome-terminal: 379_HebrewWINDOWS-1255
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hebrew — WINDOWS-1255" "menu item"
  
    @380_Clone
    Scenario: gnome-terminal: 380_Clone
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Clone…" "push button"
  
    @381_
    Scenario: gnome-terminal: 381_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @382_Solarizedlight
    Scenario: gnome-terminal: 382_Solarizedlight
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Solarized light" "menu item"
  
    @383_
    Scenario: gnome-terminal: 383_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @384_
    Scenario: gnome-terminal: 384_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @385_ChineseSimplifiedGB18030
    Scenario: gnome-terminal: 385_ChineseSimplifiedGB18030
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Simplified — GB18030" "menu item"
  
    @386_GurmukhiMAC_GURMUKHI
    Scenario: gnome-terminal: 386_GurmukhiMAC_GURMUKHI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Gurmukhi — MAC_GURMUKHI" "menu item"
  
    @387_ASCIIDEL
    Scenario: gnome-terminal: 387_ASCIIDEL
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "ASCII DEL" "menu item"
  
    @388_Menu
    Scenario: gnome-terminal: 388_Menu
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "toggle button" "Menu" "showing" is "True"
      * Action: "click" "Menu" "toggle button"
  
    @389_
    Scenario: gnome-terminal: 389_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @390_Runcommandasaloginshell
    Scenario: gnome-terminal: 390_Runcommandasaloginshell
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Run command as a login shell" "check box"
      * State: "check box" "Run command as a login shell" "checked" is "True"
  
    @391_
    Scenario: gnome-terminal: 391_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @392_CroatianMAC_CROATIAN
    Scenario: gnome-terminal: 392_CroatianMAC_CROATIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Croatian — MAC_CROATIAN" "menu item"
  
    @393_GeorgianGEORGIAN-PS
    Scenario: gnome-terminal: 393_GeorgianGEORGIAN-PS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Georgian — GEORGIAN-PS" "menu item"
  
    @394_Escapesequence
    Scenario: gnome-terminal: 394_Escapesequence
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Escape sequence" "combo box"
  
    @395_BalticWINDOWS-1257
    Scenario: gnome-terminal: 395_BalticWINDOWS-1257
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Baltic — WINDOWS-1257" "menu item"
  
    @396_HindiMAC_DEVANAGARI
    Scenario: gnome-terminal: 396_HindiMAC_DEVANAGARI
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hindi — MAC_DEVANAGARI" "menu item"
  
    @397_UTF-8
    Scenario: gnome-terminal: 397_UTF-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "UTF-8" "combo box"
  
    @398_Cyrillic/UkrainianKOI8-U
    Scenario: gnome-terminal: 398_Cyrillic/UkrainianKOI8-U
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic/Ukrainian — KOI8-U" "menu item"
  
    @399_JapaneseISO-2022-JP
    Scenario: gnome-terminal: 399_JapaneseISO-2022-JP
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Japanese — ISO-2022-JP" "menu item"
  
    @400_
    Scenario: gnome-terminal: 400_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @401_Appendinitialtitle
    Scenario: gnome-terminal: 401_Appendinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Append initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @402_KoreanISO-2022-KR
    Scenario: gnome-terminal: 402_KoreanISO-2022-KR
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Korean — ISO-2022-KR" "menu item"
  
    @403_TTYErase
    Scenario: gnome-terminal: 403_TTYErase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "TTY Erase" "menu item"
  
    @404_Linuxconsole
    Scenario: gnome-terminal: 404_Linuxconsole
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Linux console" "menu item"
  
    @405_HebrewIBM862
    Scenario: gnome-terminal: 405_HebrewIBM862
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hebrew — IBM862" "menu item"
  
    @406_WesternIBM850
    Scenario: gnome-terminal: 406_WesternIBM850
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Western — IBM850" "menu item"
  
    @407_WesternMAC_ROMAN
    Scenario: gnome-terminal: 407_WesternMAC_ROMAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Western — MAC_ROMAN" "menu item"
  
    @408_Enabled
    Scenario: gnome-terminal: 408_Enabled
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Enabled" "menu item"
  
    @409_Underline
    Scenario: gnome-terminal: 409_Underline
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Underline" "menu item"
  
    @410_Custom
    Scenario: gnome-terminal: 410_Custom
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Custom" "menu item"
  
    @411_
    Scenario: gnome-terminal: 411_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @412_Exittheterminal
    Scenario: gnome-terminal: 412_Exittheterminal
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Exit the terminal" "menu item"
  
    @413_ArmenianARMSCII-8
    Scenario: gnome-terminal: 413_ArmenianARMSCII-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Armenian — ARMSCII-8" "menu item"
  
    @414_HebrewVisualISO-8859-8
    Scenario: gnome-terminal: 414_HebrewVisualISO-8859-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Hebrew Visual — ISO-8859-8" "menu item"
  
    @415_Whenfocused
    Scenario: gnome-terminal: 415_Whenfocused
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "When focused" "menu item"
  
    @416_ResetCompatibilityOptionstoDefaults
    Scenario: gnome-terminal: 416_ResetCompatibilityOptionstoDefaults
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Reset Compatibility Options to Defaults" "push button"
  
    @417_Automatic
    Scenario: gnome-terminal: 417_Automatic
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Automatic" "menu item"
  
    @418_Control-H
    Scenario: gnome-terminal: 418_Control-H
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Control-H" "menu item"
  
    @419_Disabled
    Scenario: gnome-terminal: 419_Disabled
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Disabled" "menu item"
  
    @420_Blackonwhite
    Scenario: gnome-terminal: 420_Blackonwhite
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Black on white" "menu item"
  
    @421_Rxvt
    Scenario: gnome-terminal: 421_Rxvt
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Rxvt" "menu item"
  
    @422_CentralEuropeanWINDOWS-1250
    Scenario: gnome-terminal: 422_CentralEuropeanWINDOWS-1250
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Central European — WINDOWS-1250" "menu item"
  
    @423_MonospaceRegular
    Scenario: gnome-terminal: 423_MonospaceRegular
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * State: "push button" "Monospace Regular" "showing" is "True"
      * Action: "click" "Monospace Regular" "push button"
  
    @424_
    Scenario: gnome-terminal: 424_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "activate" "<Empty>" "spin button"
  
    @425_Solarizeddark
    Scenario: gnome-terminal: 425_Solarizeddark
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Solarized dark" "menu item"
  
    @426_Restartthecommand
    Scenario: gnome-terminal: 426_Restartthecommand
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Restart the command" "menu item"
  
    @427_ChineseTraditionalEUC-TW
    Scenario: gnome-terminal: 427_ChineseTraditionalEUC-TW
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Traditional — EUC-TW" "menu item"
  
    @428_CyrillicISO-8859-5
    Scenario: gnome-terminal: 428_CyrillicISO-8859-5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — ISO-8859-5" "menu item"
  
    @429_Rename
    Scenario: gnome-terminal: 429_Rename
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Rename…" "push button"
  
    @430_ChineseTraditionalBIG5-HKSCS
    Scenario: gnome-terminal: 430_ChineseTraditionalBIG5-HKSCS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Traditional — BIG5-HKSCS" "menu item"
  
    @431_Scrollonkeystroke
    Scenario: gnome-terminal: 431_Scrollonkeystroke
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Scroll on keystroke" "check box"
      * State: "check box" "Scroll on keystroke" "checked" is "False"
  
    @432_KoreanUHC
    Scenario: gnome-terminal: 432_KoreanUHC
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Korean — UHC" "menu item"
  
    @433_RomanianISO-8859-16
    Scenario: gnome-terminal: 433_RomanianISO-8859-16
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Romanian — ISO-8859-16" "menu item"
  
    @434_TurkishIBM857
    Scenario: gnome-terminal: 434_TurkishIBM857
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Turkish — IBM857" "menu item"
  
    @435_UnicodeUTF-8
    Scenario: gnome-terminal: 435_UnicodeUTF-8
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Unicode — UTF-8" "menu item"
  
    @436_Scrollonoutput
    Scenario: gnome-terminal: 436_Scrollonoutput
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Scroll on output" "check box"
      * State: "check box" "Scroll on output" "checked" is "True"
  
    @437_CentralEuropeanISO-8859-2
    Scenario: gnome-terminal: 437_CentralEuropeanISO-8859-2
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Central European — ISO-8859-2" "menu item"
  
    @438_CyrillicIBM855
    Scenario: gnome-terminal: 438_CyrillicIBM855
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — IBM855" "menu item"
  
    @439_CyrillicKOI8-R
    Scenario: gnome-terminal: 439_CyrillicKOI8-R
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Cyrillic — KOI8-R" "menu item"
  
    @440_BalticISO-8859-4
    Scenario: gnome-terminal: 440_BalticISO-8859-4
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Baltic — ISO-8859-4" "menu item"
  
    @441_RomanianMAC_ROMANIAN
    Scenario: gnome-terminal: 441_RomanianMAC_ROMANIAN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Romanian — MAC_ROMANIAN" "menu item"
  
    @442_VietnameseTCVN
    Scenario: gnome-terminal: 442_VietnameseTCVN
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Vietnamese — TCVN" "menu item"
  
    @443_ChineseTraditionalBIG5
    Scenario: gnome-terminal: 443_ChineseTraditionalBIG5
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Traditional — BIG5" "menu item"
  
    @444_ChineseSimplifiedGBK
    Scenario: gnome-terminal: 444_ChineseSimplifiedGBK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Chinese Simplified — GBK" "menu item"
  
    @445_JapaneseSHIFT_JIS
    Scenario: gnome-terminal: 445_JapaneseSHIFT_JIS
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Japanese — SHIFT_JIS" "menu item"
  
    @446_ArabicWINDOWS-1256
    Scenario: gnome-terminal: 446_ArabicWINDOWS-1256
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Arabic — WINDOWS-1256" "menu item"
  
    @447_TurkishISO-8859-9
    Scenario: gnome-terminal: 447_TurkishISO-8859-9
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Turkish — ISO-8859-9" "menu item"
  
    @448_Tango
    Scenario: gnome-terminal: 448_Tango
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "press" "Tango" "combo box"
  
    @449_Prependinitialtitle
    Scenario: gnome-terminal: 449_Prependinitialtitle
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Edit" "menu"
      * Action: "click" "Preferences" "menu item"
      * Action: "click" "Prepend initial title" "menu item"
      * State: "frame" "Preferences – Profile “Unnamed”" is shown
  
    @450_
    Scenario: gnome-terminal: 450_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "toggle button"
  
    @451_
    Scenario: gnome-terminal: 451_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @452_Search
    Scenario: gnome-terminal: 452_Search
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "text" "Search" "showing" is "True"
      * Action: "activate" "Search" "text"
  
    @453_
    Scenario: gnome-terminal: 453_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @454_
    Scenario: gnome-terminal: 454_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @455_Matchcase
    Scenario: gnome-terminal: 455_Matchcase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match case" "showing" is "True"
      * Action: "click" "Match case" "check box"
      * State: "check box" "Match case" "checked" is "True"
  
    @456_Matchentirewordonly
    Scenario: gnome-terminal: 456_Matchentirewordonly
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match entire word only" "showing" is "True"
      * Action: "click" "Match entire word only" "check box"
      * State: "check box" "Match entire word only" "checked" is "True"
  
    @457_Matchasregularexpression
    Scenario: gnome-terminal: 457_Matchasregularexpression
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match as regular expression" "showing" is "True"
      * Action: "click" "Match as regular expression" "check box"
      * State: "check box" "Match as regular expression" "checked" is "True"
  
    @458_Wraparound
    Scenario: gnome-terminal: 458_Wraparound
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Wrap around" "showing" is "True"
      * Action: "click" "Wrap around" "check box"
      * State: "check box" "Wrap around" "checked" is "False"
  
    @459_
    Scenario: gnome-terminal: 459_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @460_Matchasregularexpression
    Scenario: gnome-terminal: 460_Matchasregularexpression
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match as regular expression" "showing" is "True"
      * Action: "click" "Match as regular expression" "check box"
      * State: "check box" "Match as regular expression" "checked" is "True"
  
    @461_Search
    Scenario: gnome-terminal: 461_Search
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "text" "Search" "showing" is "True"
      * Action: "activate" "Search" "text"
  
    @462_
    Scenario: gnome-terminal: 462_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * Action: "click" "<Empty>" "push button"
  
    @463_Matchcase
    Scenario: gnome-terminal: 463_Matchcase
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match case" "showing" is "True"
      * Action: "click" "Match case" "check box"
      * State: "check box" "Match case" "checked" is "True"
  
    @464_Wraparound
    Scenario: gnome-terminal: 464_Wraparound
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Wrap around" "showing" is "True"
      * Action: "click" "Wrap around" "check box"
      * State: "check box" "Wrap around" "checked" is "False"
  
    @465_Matchentirewordonly
    Scenario: gnome-terminal: 465_Matchentirewordonly
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Search" "menu"
      * Action: "click" "Find…" "menu item"
      * State: "check box" "Match entire word only" "showing" is "True"
      * Action: "click" "Match entire word only" "check box"
      * State: "check box" "Match entire word only" "checked" is "True"
  
    @466_Cancel
    Scenario: gnome-terminal: 466_Cancel
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Title…" "menu item"
      * State: "push button" "Cancel" "showing" is "True"
      * Action: "click" "Cancel" "push button"
  
    @467_OK
    Scenario: gnome-terminal: 467_OK
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Title…" "menu item"
      * State: "push button" "OK" "showing" is "True"
      * Action: "click" "OK" "push button"
  
    @468_
    Scenario: gnome-terminal: 468_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Terminal" "menu"
      * Action: "click" "Set Title…" "menu item"
      * Action: "activate" "<Empty>" "text"
  
    @469_Close
    Scenario: gnome-terminal: 469_Close
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @470_About
    Scenario: gnome-terminal: 470_About
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "About" "showing" is "True"
      * Action: "click" "About" "radio button"
  
    @471_Credits
    Scenario: gnome-terminal: 471_Credits
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "Credits" "showing" is "True"
      * Action: "click" "Credits" "radio button"
  
    @472_License
    Scenario: gnome-terminal: 472_License
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "License" "showing" is "True"
      * Action: "click" "License" "radio button"
  
    @473_
    Scenario: gnome-terminal: 473_
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
  
    @474_Credits
    Scenario: gnome-terminal: 474_Credits
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "Credits" "showing" is "True"
      * Action: "click" "Credits" "radio button"
  
    @475_Close
    Scenario: gnome-terminal: 475_Close
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "push button" "Close" "showing" is "True"
      * Action: "click" "Close" "push button"
  
    @476_About
    Scenario: gnome-terminal: 476_About
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "About" "showing" is "True"
      * Action: "click" "About" "radio button"
  
    @477_License
    Scenario: gnome-terminal: 477_License
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "click" "Help" "menu"
      * Action: "click" "About" "menu item"
      * State: "radio button" "License" "showing" is "True"
      * Action: "click" "License" "radio button"
  
    @478_Preferences
    Scenario: gnome-terminal: 478_Preferences
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "Preferences" "menu item"
  
    @479_Read-Only
    Scenario: gnome-terminal: 479_Read-Only
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "Read-Only" "check menu item"
      * State: "check menu item" "Read-Only" "checked" is "True"
  
    @480_ShowMenubar
    Scenario: gnome-terminal: 480_ShowMenubar
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "Show Menubar" "check menu item"
      * State: "check menu item" "Show Menubar" "checked" is "False"
  
    @481_Paste
    Scenario: gnome-terminal: 481_Paste
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "Paste" "menu item"
  
    @482_NewWindow
    Scenario: gnome-terminal: 482_NewWindow
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "New Window" "menu item"
  
    @483_NewTab
    Scenario: gnome-terminal: 483_NewTab
      * Start: "gnome-terminal" via command "gnome-terminal " in session
      * Action: "menu" "Terminal" "terminal"
      * Action: "click" "New Tab" "menu item"

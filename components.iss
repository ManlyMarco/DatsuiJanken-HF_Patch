[Components]
Name: "BepInEx";                               Description: "BepInEx v5.4.22.0 (Plugin framework)"                                                 ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "BepInEx\ConfigurationManager";          Description: "Configuration Manager v18.0.1 (Can change plugin settings. Press F1 to open)"         ; Types: full_en full extra extra_en
Name: "BepInEx\MessageCenter";                 Description: "Message Center v1.1.1 (Allows plugins to show messages in top left corner of the game)"; Types: full_en full extra extra_en
Name: "BepInEx\CatchUnityEventExceptions";     Description: "Catch Unity Event Exceptions v1.0 (Prevents some bugs from affecting the game or plugins)"; Types: full_en full extra extra_en
Name: "BepInEx\Dev";                           Description: "{cm:CompDev}"                                                                         
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "API";                                   Description: "APIs (Plugins required by other plugins and mods to function)"                        ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\XUnityResourceRedirector";          Description: "XUnity Resource Redirector v2.0.0 (Modding API for overriding game resources)"        ; Types: full_en full extra extra_en custom bare; Flags: fixed
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "AT";                                    Description: "XUnity Auto Translator v5.2.0 (Translation loader)"                                   ; Types: full_en extra_en
Name: "AT\Translation";                        Description: "English Translation (Translates the entire game. Half hand translated, half cleaned MTL)"; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Demosaic";                              Description: "ShaderReplaceDemosaic v1.5 (Fully uncensors the game)"                                ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Improvements and additional features"                                                 ; Types: extra_en extra
Name: "Feature\WidescreenFix";                 Description: "Widescreen Fix v1.0 (Adds support for resolutions above 1080p, including ultra-wide resolutions)"; Types: full_en full extra extra_en
Name: "Feature\GraphicsSettings";              Description: "Graphics Settings v1.3 (More settings to make graphics more or less demanding)"       ; Types: full_en full extra extra_en
Name: "Feature\GraphicsSettings\GraphicsSettings_config"; Description: "Improve graphics quality (Settings optimized for best image quality. Also stops the game when in not in focus. Can be changed later from the F1 menu)"; Types: full_en full extra extra_en
Name: "Feature\MuteInBackground";              Description: "Mute In Background v1.1 (Mute the game when not focused)"                             ; Types: extra extra_en
Name: "Feature\EnableResize";                  Description: "Enable Resize v3.0 (Allows resizing of game window, enable in F1 menu)"               ; Types: extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FPS";                              Description: "FPS Counter v3.1 (Useful for performance testing)"                                    ; Types: full_en full extra extra_en
Name: "MISC\Trainer";                          Description: "Runtime Unity Editor v5.1.1 (Tool for making arbitrary modifications to the game, press F12 to open)"; Types: full_en full extra extra_en
Name: "MISC\UnlockFreeH";                      Description: "Unlock H Mode (Savefile with fully unlocked H mode in main menu. Your current progress will be lost!)"

[Files]
Source: "Input\_Plugins\_out\BepInEx.CatchUnityEventExceptions\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\CatchUnityEventExceptions; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.ConfigurationManager\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MessageCenter\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.EnableResize\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.GraphicsSettings\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MuteInBackground\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\DatsuiJanken_WidescreenFix\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\WidescreenFix; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.GraphicsSettings_config\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GraphicsSettings\GraphicsSettings_config; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx_x64\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\DatsuiJanken_Demosaic\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Demosaic; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\DatsuiJanken_Translation\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\Translation; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FPSCounter\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FPS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RuntimeUnityEditor_BepInEx5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\Trainer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\UnlockFreeH\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\UnlockFreeH; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.AutoTranslator-BepInEx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.ResourceRedirector-BepInEx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\XUnityResourceRedirector; Excludes: "manifest.xml"
; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "StarCraft Casting Tool"
#define MyAppVersion "2.8.2"
#define MyDataVersion "2.8.2"
#define MyAppPublisher "team pheeniX"
#define MyAppURL "https://teampheenix.github.io/StarCraft-Casting-Tool/"
#define MyAppExeName "StarCraft-Casting-Tool.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E771157B-9CB0-417C-88AF-7D8805096095}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; The [Icons] "quicklaunchicon" entry uses {userappdata} but its [Tasks] entry has a proper IsAdminInstallMode Check.
UsedUserAreasWarning=no
LicenseFile=..\LICENSE
;InfoAfterFile=C:\Users\tasch\GitHub\StarCraft-Casting-Tool\README.md
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=StarCraftCastingTool-{#MyAppVersion}-Setup
SetupIconFile=C:\Users\tasch\GitHub\StarCraft-Casting-Tool\src\scct.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 6.1; Check: not IsAdminInstallMode

[Files]
Source: "C:\Users\tasch\GitHub\StarCraft-Casting-Tool\inno-setup\StarCraft-Casting-Tool.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\tasch\GitHub\SCCT-archive\SCCT-data-win-{#MyDataVersion}.zip"; DestDir: "{localappdata}\team pheeniX\StarCraft-Casting-Tool\update\"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

;[UninstallDelete]
;Type: filesandordirs; Name: "{localappdata}\team pheeniX\StarCraft-Casting-Tool"

[Code]
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usPostUninstall then
  begin
    if MsgBox('Do you want to delete StarCraft Casting Tool`s profile data?', mbConfirmation, MB_YESNO or MB_DEFBUTTON2) = IDYES then
    //this is the msg that will display after uninstall,change is as you prefer 
    begin
        DelTree(ExpandConstant('{localappdata}\team pheeniX\StarCraft-Casting-Tool'), True, True, True);
    end;
  end;
end;
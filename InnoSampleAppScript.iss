; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Inno Sample App"
#define MyAppVersion "1.5"
#define MyAppPublisher "tekTutorialsHub"
#define MyAppURL "http://www.tekTutorialsHub.com/"
#define MyAppExeName "InnoSampleApp.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E0F04F49-1C98-4144-BA80-3C9036D47ACB}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=D:\Infineon Mock Internship\Inno Setup Script Tutorials\InnoSampeApp
OutputBaseFilename=Inno-Sample-App-Setup
SetupIconFile=D:\Infineon Mock Internship\Inno Setup Script Tutorials\InnoSampeApp\download.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\Infineon Mock Internship\Inno Setup Script Tutorials\InnoSampeApp\InnoSampleApp\bin\Release\InnoSampleApp.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Infineon Mock Internship\Inno Setup Script Tutorials\InnoSampeApp\InnoSampleApp\bin\Release\InnoSampleApp.vshost.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Infineon Mock Internship\Inno Setup Script Tutorials\InnoSampeApp\InnoSampleApp\bin\Release\TestComponent.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
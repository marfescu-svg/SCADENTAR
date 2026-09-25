[Setup]
AppId={{7C57A2F5-8D4D-4C3D-9C4B-320260925001}
AppName=OTL Scadentar
AppVersion=3.2
AppPublisher=Octav Transport Logistic
DefaultDirName={autopf}\OTL Scadentar
DefaultGroupName=OTL Scadentar
UninstallDisplayName=OTL Scadentar
OutputDir=..\output
OutputBaseFilename=OTL_Scadentar_Setup_3.2
Compression=lzma2
SolidCompression=yes
PrivilegesRequired=admin
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
MinVersion=10.0.17763
WizardStyle=modern

[Files]
Source: "..\dist\OTL Scadentar.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{autoprograms}\OTL Scadentar"; Filename: "{app}\OTL Scadentar.exe"
Name: "{autodesktop}\OTL Scadentar"; Filename: "{app}\OTL Scadentar.exe"

[Run]
Filename: "{app}\OTL Scadentar.exe"; Description: "Porneste OTL Scadentar"; Flags: nowait postinstall skipifsilent

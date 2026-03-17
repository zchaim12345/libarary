[Setup]
AppName=My App
AppVersion=1.0
DefaultDirName={pf}\MyApp
OutputBaseFilename=MyAppInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "app\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{commondesktop}\My App"; Filename: "{app}\MyApp.exe"

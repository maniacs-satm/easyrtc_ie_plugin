; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C7538D02-A2BE-4A28-990A-2923B378BD55}
AppName=EasyWebRTC_IEPlugin
AppVersion=0.7
;AppVerName=EasyWebRTC_IEPlugin 0.7
AppPublisher=Priologic
AppPublisherURL=http://www.easyrtc.com
AppSupportURL=http://www.easyrtc.com
AppUpdatesURL=http://www.easyrtc.com
DefaultDirName={userappdata}\WebRTCIEPlugin
DisableDirPage=yes
DefaultGroupName=EasyWebRTC_IEPlugin
DisableProgramGroupPage=yes
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
Uninstallable=no
; http://blog.ksoftware.net/tag/ksign/
SignTool=kSign /d $qEasyWebRTC IE Plugin$q /du $qhttp://www.easyrtc.com$q $f

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\WebRTC\trunk\build\Release\crnspr.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\crnss.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\crssl.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\icui18n.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\icuuc.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\protobuf_lite.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\WebRTC\trunk\build\Release\WebRTC_ATL.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\redist\x86\Microsoft.VC120.CRT\msvcp120.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\redist\x86\Microsoft.VC120.CRT\msvcr120.dll"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "C:\WebRTC\EasyRTCActiveX\Msi\register_webrtc_plugin.bat"; DestDir: "{userappdata}\WebRTCIEPlugin"; Flags: ignoreversion

[Run]
Filename: "{userappdata}\WebRTCIEPlugin\register_webrtc_plugin.bat"

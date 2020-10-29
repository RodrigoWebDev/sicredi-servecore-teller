start "" "C:\Users\rodri\Desktop\softwares\cmder\Cmder.exe"
start "" "C:\Users\rodri\AppData\Local\atom\atom.exe"
start "" "C:\eclipse\eclipse.exe"
start "" "C:\Program Files\OpenVPN\bin\openvpn-gui.exe"
start "" "C:\Program Files (x86)\Skillbrains\lightshot\Lightshot.exe"
start "" "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
start "" "C:\Program Files\DieboldNixdorf\SERVCore\SmartWeb\servcore-sc-web.exe" --prefixConfigPath=C:\Users\Public --activateUrl="file:///C:/Program Files/DieboldNixdorf/SERVCore/terminal/activate/index.html"
start "" "C:\Users\rodri\AppData\Local\Programs\Rocket.Chat\Rocket.Chat.exe"
start "" C:\Users\rodri\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe"
net stop "Intel(R) Graphics Command Center Service" /y
net stop "SERVCoreSmartClient" /y
net start "SERVCoreSmartClient" /y

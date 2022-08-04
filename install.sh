#!/bin/bash

# 獲取當前腳本運行目錄並切換到工作目錄
basepath=$(cd `dirname $0`; pwd)
cd $basepath

# 漢化主程序
cp -r Main\ Application/* /Applications/Royal\ TSX.app/Contents/Resources/
echo "主程序漢化完成!"

# 漢化RDP插件
cp -r Plugins/1c919170-3ee3-437f-9326-a2316a9293a0.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/1c919170-3ee3-437f-9326-a2316a9293a0.plugin/Contents/Resources
echo "RDP插件漢化完成!"

# 漢化File Transfer插件
cp -r Plugins/3e63afa6-61f6-4f9f-85bf-a773ab0408b0.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/3e63afa6-61f6-4f9f-85bf-a773ab0408b0.plugin/Contents/Resources
echo "File Transfer插件漢化完成!"

# 漢化Web (based on WebKit)插件
cp -r Plugins/4a376bc0-9c23-11e1-a8b0-0800200c9a66.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/4a376bc0-9c23-11e1-a8b0-0800200c9a66.plugin/Contents/Resources
echo "Web (based on WebKit)插件漢化完成!"

# 漢化Windows Events View插件
cp -r Plugins/6b941bae-bff5-46a3-8a40-91ca66c54c89.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/6b941bae-bff5-46a3-8a40-91ca66c54c89.plugin/Contents/Resources
echo "Windows Events View插件漢化完成!"

# 漢化Terminal (based on iTerm2)插件
cp -r Plugins/7c84a650-9896-11e1-a8b0-0800200c9a66.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/7c84a650-9896-11e1-a8b0-0800200c9a66.plugin/Contents/Resources
echo "Terminal (based on iTerm2)插件漢化完成!"

# 漢化VMware插件
cp -r Plugins/9e13c958-7515-4ddd-b914-e00f77dd609b.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/9e13c958-7515-4ddd-b914-e00f77dd609b.plugin/Contents/Resources
echo "VMware插件漢化完成!"

# 漢化PowerShell插件
cp -r Plugins/21e6e2a4-50e7-49a9-a1b9-56e2eb6f9640.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/21e6e2a4-50e7-49a9-a1b9-56e2eb6f9640.plugin/Contents/Resources
echo "PowerShell插件漢化完成!"

# 漢化Hyper-V插件
cp -r Plugins/651a0888-d654-4d6e-b3c5-355fc392f3c9.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/651a0888-d654-4d6e-b3c5-355fc392f3c9.plugin/Contents/Resources
echo "Hyper-V插件漢化完成!"

# 漢化Windows Services插件
cp -r Plugins/49253779-c4b7-43c0-bf33-0654f1589481.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/49253779-c4b7-43c0-bf33-0654f1589481.plugin/Contents/Resources
echo "Windows Services插件漢化完成!"

# 漢化TeamViewer插件
cp -r Plugins/53945263-2109-409b-b682-90c282be9b58.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/53945263-2109-409b-b682-90c282be9b58.plugin/Contents/Resources
echo "TeamViewer插件漢化完成!"

# 漢化Windows Processes插件
cp -r Plugins/b395595d-c20f-49b6-87a0-375d8d8b052c.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/b395595d-c20f-49b6-87a0-375d8d8b052c.plugin/Contents/Resources
echo "Windows Processes插件漢化完成!"

# 漢化VNC (based on Apple Screen Sharing)插件
cp -r Plugins/c96b0f90-98be-456e-acc6-b9ee3896ffb5.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/c96b0f90-98be-456e-acc6-b9ee3896ffb5.plugin/Contents/Resources
echo "VNC (based on Apple Screen Sharing)插件漢化完成!"

# 漢化VNC (based on Chicken)插件
cp -r Plugins/dfd69050-9897-11e1-a8b0-0800200c9a66.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/dfd69050-9897-11e1-a8b0-0800200c9a66.plugin/Contents/Resources
echo "VNC (based on Chicken)插件漢化完成!"

# 漢化Terminal Services插件
cp -r Plugins/ecda13f4-a5b5-4791-a027-b947008c943f.plugin/Contents/Resources/* ~/Library/Application\ Support/Royal\ TSX/Plugins/Installed/ecda13f4-a5b5-4791-a027-b947008c943f.plugin/Contents/Resources
echo "Terminal Services插件漢化完成!"

# 漢化插件中心
\cp -rf PluginGallery/* /Applications/Royal\ TSX.app/Contents/Resources/PluginGallery/
echo "插件中心漢化完成!"
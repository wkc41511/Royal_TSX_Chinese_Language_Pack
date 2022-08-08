# Royal_TSX_Traditional_Chinese_Language_Pack.
Royal_TSX的繁體中文漢化包，適用於macOS系統。漢化過程中，以谷歌漢化為主，真人漢化為輔，如有漢化不準確的地方，歡迎大家提出改正。

目前是Clone過來之後轉繁體，後面有空會修正為繁體習慣用語。

## 一、適用平台

本中文漢化包是為Royal_TSX製作而成，適用於MACOS版本的Royal_TSX。

## 二、使用方法

### 1、主程序漢化

1. 使用finder（訪達）打開應用程序文件夾，找到Royal TSX 應用。
2. 在Royal TSX 應用圖標上面點擊右鍵，點擊「顯示包內容」。
3. 依次進入「Contents」>「Resources」文件夾。
4. 把本項目目錄「Main Application」下面的「zh_Hans.lproj」複製到「Resources」文件夾內。
5. 關閉Royal TSX 程序，並重新啓動應用即可。

### 2、插件漢化

以RDP插件為例，完整的插件路徑可能是如下所示：

~/Library/Application Support/Royal TSX/Plugins/Installed/1c919170-3ee3-437f-9326-a2316a9293a0.plugin/Contents/Resources

其中「Resources」文件夾下的「en.lproj」就代表的是英文語言包。我們需要創建「zh_Hans.lproj」所對應的中文語言包。

|              插件名稱               | 路徑（可能並不準確）                                         |
| :---------------------------------: | ------------------------------------------------------------ |
|                 RDP                 | ~/Library/Application Support/Royal TSX/Plugins/Installed/1c919170-3ee3-437f-9326-a2316a9293a0.plugin/Contents/Resources |
|            File Transfer            | ~/Library/Application Support/Royal TSX/Plugins/Installed/3e63afa6-61f6-4f9f-85bf-a773ab0408b0.plugin/Contents/Resources |
|        Web (based on WebKit)        | ~/Library/Application Support/Royal TSX/Plugins/Installed/4a376bc0-9c23-11e1-a8b0-0800200c9a66.plugin/Contents/Resources |
|         Windows Events View         | ~/Library/Application Support/Royal TSX/Plugins/Installed/6b941bae-bff5-46a3-8a40-91ca66c54c89.plugin/Contents/Resources |
|     Terminal (based on iTerm2)      | ~/Library/Application Support/Royal TSX/Plugins/Installed/7c84a650-9896-11e1-a8b0-0800200c9a66.plugin/Contents/Resources |
|               VMware                | ~/Library/Application Support/Royal TSX/Plugins/Installed/9e13c958-7515-4ddd-b914-e00f77dd609b.plugin/Contents/Resources |
|             PowerShell              | ~/Library/Application Support/Royal TSX/Plugins/Installed/21e6e2a4-50e7-49a9-a1b9-56e2eb6f9640.plugin/Contents/Resources |
|               Hyper-V               | ~/Library/Application Support/Royal TSX/Plugins/Installed/651a0888-d654-4d6e-b3c5-355fc392f3c9.plugin/Contents/Resources |
|          Windows Services           | ~/Library/Application Support/Royal TSX/Plugins/Installed/49253779-c4b7-43c0-bf33-0654f1589481.plugin/Contents/Resources |
|             TeamViewer              | ~/Library/Application Support/Royal TSX/Plugins/Installed/53945263-2109-409b-b682-90c282be9b58.plugin/Contents/Resources |
|          Windows Processes          | ~/Library/Application Support/Royal TSX/Plugins/Installed/b395595d-c20f-49b6-87a0-375d8d8b052c.plugin/Contents/Resources |
| VNC (based on Apple Screen Sharing) | ~/Library/Application Support/Royal TSX/Plugins/Installed/c96b0f90-98be-456e-acc6-b9ee3896ffb5.plugin/Contents/Resources |
|       VNC (based on Chicken)        | ~/Library/Application Support/Royal TSX/Plugins/Installed/dfd69050-9897-11e1-a8b0-0800200c9a66.plugin/Contents/Resources |
|          Terminal Services          | ~/Library/Application Support/Royal TSX/Plugins/Installed/ecda13f4-a5b5-4791-a027-b947008c943f.plugin/Contents/Resources |

1. 找到插件所在的資源文件。
2. 複製本目錄「Plugins」下面所對應的插件漢化文件夾到對應插件資源文件夾下。
3. 重啓Royal TSX 程序即可。

### 3、插件中心漢化

1. 使用finder（訪達）打開應用程序文件夾，找到Royal TSX 應用。
2. 在Royal TSX 應用圖標上面點擊右鍵，點擊「顯示包內容」。
3. 依次進入「Contents」>「Resources」>"PluginGallery"文件夾。
4. 把cn.lproj文件夾複製進來，然後替換index.html和js文件夾下的pluginGallery.js

## 三、更新日誌

2022-02-23 更新日誌

V5.0.6.1000版本適配

2021-06-15 更新日誌

1. V5.0.0.1000版本適配

2. 插件中心和插件漢化

2020-11-18  更新日誌

V4.3.6 版本適配

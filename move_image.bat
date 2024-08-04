@echo off
rem -----------------------------------------------------------------------------------------------
rem 画像ファイル移動バッチ
rem 2019.6.22 Masashi Inagaki
rem 
rem 画像ファイルをdropboxの画像フォルダに移動します。
rem -----------------------------------------------------------------------------------------------

rem バッチ実行パスの取得
set CURRENT_DIR=%~dps0

rem -----------------------------------------------------------------------------------------------
rem メイン

rem 頭の共通部分
rem move %CURRENT_DIR%190609hayashi.jpg F:\dropbox_2018年8月\Dropbox\Photos\画像\190609hayashi.jpg
rem move C:\Make_Video_Page101\190609hayashi.jpg C:\Make_Video_Page101\test\190609hayashi.jpg
rem copy test.jpg test1.jpg

move C:\Users\user\Desktop\*.jpg F:\dropbox_2018年8月\Dropbox\Photos\画像
move C:\Users\user\Desktop\*.JPG F:\dropbox_2018年8月\Dropbox\Photos\画像
move C:\Users\user\Desktop\*.png F:\dropbox_2018年8月\Dropbox\Photos\画像
move C:\Users\user\Desktop\*.PNG F:\dropbox_2018年8月\Dropbox\Photos\画像
move C:\Users\user\Desktop\*.mp4 F:\dropbox_2018年8月\Dropbox\video\動画
move C:\Users\user\Desktop\*.MP4 F:\dropbox_2018年8月\Dropbox\video\動画
move C:\Users\user\Desktop\*.mov F:\dropbox_2018年8月\Dropbox\video\動画
move C:\Users\user\Desktop\*.MOV F:\dropbox_2018年8月\Dropbox\video\動画

rem -----------------------------------------------------------------------------------------------

:END
@echo on





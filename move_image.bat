@echo off
rem -----------------------------------------------------------------------------------------------
rem �摜�t�@�C���ړ��o�b�`
rem 2019.6.22 Masashi Inagaki
rem 
rem �摜�t�@�C����dropbox�̉摜�t�H���_�Ɉړ����܂��B
rem -----------------------------------------------------------------------------------------------

rem �o�b�`���s�p�X�̎擾
set CURRENT_DIR=%~dps0

rem -----------------------------------------------------------------------------------------------
rem ���C��

rem ���̋��ʕ���
rem move %CURRENT_DIR%190609hayashi.jpg F:\dropbox_2018�N8��\Dropbox\Photos\�摜\190609hayashi.jpg
rem move C:\Make_Video_Page101\190609hayashi.jpg C:\Make_Video_Page101\test\190609hayashi.jpg
rem copy test.jpg test1.jpg

move C:\Users\user\Desktop\*.jpg F:\dropbox_2018�N8��\Dropbox\Photos\�摜
move C:\Users\user\Desktop\*.JPG F:\dropbox_2018�N8��\Dropbox\Photos\�摜
move C:\Users\user\Desktop\*.png F:\dropbox_2018�N8��\Dropbox\Photos\�摜
move C:\Users\user\Desktop\*.PNG F:\dropbox_2018�N8��\Dropbox\Photos\�摜
move C:\Users\user\Desktop\*.mp4 F:\dropbox_2018�N8��\Dropbox\video\����
move C:\Users\user\Desktop\*.MP4 F:\dropbox_2018�N8��\Dropbox\video\����
move C:\Users\user\Desktop\*.mov F:\dropbox_2018�N8��\Dropbox\video\����
move C:\Users\user\Desktop\*.MOV F:\dropbox_2018�N8��\Dropbox\video\����

rem -----------------------------------------------------------------------------------------------

:END
@echo on





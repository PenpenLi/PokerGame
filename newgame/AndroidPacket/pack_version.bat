@echo off
set scriptPath=..\script
set luacPath=..\binary_out
set luacPathref=..\..\binary_out
set res_data=..\resource\data
set resourcePath=..\resource
set rescom_data=..\res_com\data
set androidAssets=AndroidRelease\assets\
set AndroidRelease=AndroidRelease\
set luacParam=

cd ..\..\AndroidPacket



del/s/q %luacPath%\
mkdir %luacPath%\
xcopy /E/y %scriptPath% %luacPath%\

rem ����汾��Ϣ
cd ..\resourcePack
lua ZXVersion.lua ..\binary_out
rem �Ƿ�ɾ��print��ʹ��-s����
if %1% == 1 lua RemoveDebugMessage.lua ..\binary_out
cd..\AndroidPacket

if %1% == 1 set luacParam=-s 
if %1% == 1 echo ����360����ȫ���汾��ɾ��print�����debug��Ϣ
if %1% == 0 echo ����360����ȫ���汾��debug�汾
pause
@echo on
@echo off
echo ������
rem ����
for /f "delims=" %%i in ('dir /a/b/s %luacPath%\ ^| findstr /iE "\.lua"') do luac %luacParam% -o  %%ic %%i & if errorlevel 1 ( echo Failure Reason Given is %errorlevel% exit /b %errorlevel%) & pause & exit
echo ������
rem ����
for /f "delims=" %%i in ('dir /a/b/s %luacPath% ^| findstr /iE "\.luac"') do Encrypt %%i & if errorlevel 1 ( echo Failure Reason Given is %errorlevel% exit /b %errorlevel%) & pause & exit
@echo on
del /S/Q %luacPath%\*.lua
del /S/Q %luacPath%\*.luac

rem ����resource\data �� res_data
xcopy /E/y %res_data% %rescom_data%\

for /f "delims=" %%i in ('dir /a/b/s %rescom_data%\ ^| findstr /iE "\.lua"') do luac %luacParam% -o  %%ic %%i 
rem ����
for /f "delims=" %%i in ('dir /a/b/s %rescom_data%\ ^| findstr /iE "\.luac"') do Encrypt %%i
del /S/Q %rescom_data%\*.lua
del /S/Q %rescom_data%\*.luac

rem ���assetsĿ¼
del /S/q %androidAssets%
rd /S/q %androidAssets%
mkdir %androidAssets%

rem ����resource �� assets
xcopy /E/y %resourcePath%\chat_face %androidAssets%chat_face\
xcopy /E/y %resourcePath%\frame %androidAssets%frame\
xcopy /E/y %resourcePath%\icon %androidAssets%icon\
xcopy /E/y %resourcePath%\map %androidAssets%map\
xcopy /E/y %resourcePath%\nopack %androidAssets%nopack\
xcopy /E/y %resourcePath%\particle %androidAssets%particle\
xcopy /E/y %resourcePath%\scene %androidAssets%scene\
xcopy /E/y %resourcePath%\sound %androidAssets%sound\
xcopy /E/y %resourcePath%\ui %androidAssets%ui\
xcopy /E/y %resourcePath%\ui2 %androidAssets%ui2\
xcopy /E/y %resourcePath%\sui %androidAssets%sui\
rem xcopy /E/y %resourcePath%\cache.xml %androidAssets%

rem ɾ��assets��dataĿ¼
rem rd /s/q %androidAssets%cache

rem ɾ��assets��dataĿ¼
rd /s/q %androidAssets%data

rem ���ƽű�Ŀ¼
xcopy /E/y %luacPath% %androidAssets%binary\
rem ���Ʊ�����data����
xcopy /E/y %rescom_data% %androidAssets%data\

rem ����MSDK���ֵ�AppConfig.xml��assets
xcopy /y %AndroidRelease%platform %androidAssets%
pause
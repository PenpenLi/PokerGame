=====================================����=================================
@echo off&setlocal enabledelayedexpansion&title Copy file folder to local
color 0A
echo                ===========Start to copy data===========
:start
cls
echo.��������Ҫ������Դ�ļ���ַ�����磺C:\dept\shared
set /p input_source=
echo.!input_source!
echo.������Ŀ���ļ���ַ���磺D:\1
set /p input_dist=
if not exist "!input_source!" echo.������·�������ڣ���&goto :start
if not exist "!input_dist!" echo.������·�������ڣ���&goto :start 
xcopy !input_source! !input_dist! /s/d/y 1>nul 2>nul&&echo ������ɣ�||echo ����ʧ�ܣ�
pause
===============================�������===================================
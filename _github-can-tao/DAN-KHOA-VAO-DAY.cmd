@echo off
REM Mo Notepad de dan KHOA vao dung file. Dan xong bam Ctrl+S roi dong lai.
set "F=%~dp0..\marie-bridge\may-token.txt"
if not exist "%F%" type nul > "%F%"
notepad "%F%"

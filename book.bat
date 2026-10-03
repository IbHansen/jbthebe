@echo off
rem Run the shared launcher for this book, from this folder.
rem All options are in one place:  book --help   (C:\deploy\bookcontrol\start_book.bat)
rem Generated - master: C:\deploy\bookcontrol\shared\book.bat (copied in by publish.bat)
cd /d "%~dp0"
call C:\deploy\bookcontrol\start_book.bat %*

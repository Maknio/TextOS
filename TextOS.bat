 @echo off
color 0a
title TextOS
echo FINDING OPERATING FILES.........
echo OPERATING FILES FOUND! BOOTING TEXT OS
pause

cls            
echo What shall we call you?
set/p name=
echo.
cls
echo Welcome, %name%
echo.
pause

:menu
cls
echo What would you like to do?
echo.
echo 1. System Info 2. TextNet 3. File System 4. Exit
echo.

set /p input=
if %input% == 1 goto info
if %input% == 2 goto inte
if %input% == 3 goto filesys
if %input% == 4 goto ex
if %check% == numbers5-100 goto secret

:info

cls
echo.=======================
echo        TEXTOS
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 1.0.0
echo.     
echo     RAM = 2 048 000 bytes
echo.
echo     CORE = INTEL 8088
echo.
echo     HARD_DRIVE = 5 000 000 bytes    
echo.   
echo     OS Model Type = B14H8Z
echo.  
echo     Build = 1
echo.
echo.========================
echo    @ Copyright Maknio
echo.========================
echo.
echo Wanna check for update?

echo  1. Update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls

echo Checking for new version...
echo.
pause
cls
echo.
echo No update available, try again later.
echo.
pause
goto menu

:inte
cls

echo.
echo Welcome to TextNet! Submit website domains at the github page!
echo.
echo 1) TextOS.com
echo 2) TextChat.com
echo 3) TextBlog.com
echo.
echo To return, type in 4.
set /p check=

if %check% == 1 goto osite

if %check% == 2 goto chat

if %check% == 3 goto blog

if %check% == 4 goto Menu

if %check% == 5 goto 




:filesys
cls
echo.
echo.
echo There are three folders, GAMES, DOWNLOADS, and MISS. What do you choose?
echo.
echo.
echo [1) GAMES] [2) DOWNLOADS] [3) MISS.]

set /p check=

if %check% == 1 goto GAME

if %check% == 2 goto DOWN

if %check% == 3 goto MISS

:CHAT

cls
echo Chatroom is in the TextChat folder in the TextOS folder.
echo.
echo Type in 1 to go back to the menu.

set /p check=

if %check% == 1 goto Menu

:BLOG

cls
echo Welcome to the TextOS Blog! Submit your blog posts at GitHub!
echo.
echo To leave, type in LEAVE
echo.
echo Page 1, [First Blog Post!, 1] There are no other ones.

set /p check=
if %check% == 1 goto FBP
if %check% == LEAVE goto Menu
:osite

cls
echo Welcome to TextOS!
echo.
echo The most modern open source text based operating system falling under the MOS [Miniture Operating System] type.
echo.
echo All programs made in this MOS are made pre-maturly. If you have any TEXT BASED APPLICATIONS, send me the code in GitHub.
echo.
echo If you want to go check out TextChat (textos' offline chatting system), go to the website TextChat.com in TextNet for info.
echo.
echo As you probably already know, to switch programs, you set a number that is selected, then hit enter.
echo.
echo I think if you type numbers 5 - 100, you might get a special thing, or an error.
echo.
echo Ok, enjoy! Type 1 to go back to TextNet.
echo.
echo.
echo.
echo.

set /p check=
if %check% == 1 goto inte
:FBP
cls
echo Welcome to the blog! A free, open system where YOU can make any post.
echo Pretend this is a blog about Ice Cream.
echo Blah blah blah, I love chocolate, blah blah blah, Cookies n' Cream is godly, blah blah, you get the idea.
echo So, get working on it! Oh wait, I forgot the rules!
echo Keep everything PG-13, any images must be made in ASCII, only submit through the github, blah blah, that's it.
echo So, type in 1 to go back to the blog page. Thanks!
echo.
echo Blog Post Made by Avriix, 2022-03-23

set /p check=
if %check% == 1 goto blog

:game
cls
echo No games are currently available at this time. Check again sometime in the future. Press 1 to go back.
set /p check=
if %check% == 1 goto filesys

:down
cls
echo You have not downloaded anything yet, press 1 to go back.
set /p check=
if %check% == 1 goto filesys

:miss
cls
echo Nothing is here. Press 1 to go back.
set /p check=
if %check% == 1 goto filesys

:ex
leave
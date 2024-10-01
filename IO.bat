@Echo OFF
:BegLoop
git config --global user.name "solid-EK"
git config --global user.email "alehinmatvey@gmail.com"
SET /P Number=to exit press any button
if %number% == goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause
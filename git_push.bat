set /p choice= "Commit comment: " 
git add .
git commit -am "%choice%"
git push
set /p a= "Press any key to exit..." 
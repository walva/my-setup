@echo off
wt.exe -p "Ubuntu-20.04"  --title "Walva" -d "\\wsl$\Ubuntu-20.04\home\ben\dir1" ; split-pane -p "Ubuntu-20.04" -d "\\wsl$\Ubuntu-20.04\home\ben\projects\dir2" ; split-pane -p "Ubuntu-20.04" -H -d "\\wsl$\Ubuntu-20.04\home\ben\projects\dir3"

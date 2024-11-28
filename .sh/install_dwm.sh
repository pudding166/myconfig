sudo pacman -S xorg xorg-xinit base-devel git ranger 

git clone https://git.suckless.org/st
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/dmenu
cd ./st/
sudo make clean install
cd ../dwm/
sudo make clean install
cd ../dmenu/
sudo make clean install

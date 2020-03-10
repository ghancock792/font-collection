mkdir ~/.local/share/fonts
sudo cp -R ~/font-collection/fonts ~/.local/share
cd ~
sudo rm -R ~/font-collection
fc-cache -fv

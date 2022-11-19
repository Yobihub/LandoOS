#install flatpak
sudo apt install flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo



sudo apt install neofetch


sudo apt install thunderbird

#install Brave
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

#install Moosync
sudo flatpak install flathub app.moosync.moosync
#install OnlyOffice
sudo flatpak install flathub org.onlyoffice.desktopeditors
#install Warp file transfair
sudo flatpak install flathub app.drey.Warp
#install Kohaa Screen recorder
sudo flatpak install flathub io.github.seadve.Kooha
#install Gnome Boxes VM
sudo flatpak install flathub org.gnome.Boxes
#install Markets Aktien
sudo flatpak install flathub com.bitstower.Markets
#install Mousai Shazam fake
sudo flatpak install flathub io.github.seadve.Mousai


#web pack:

sudo apt install nginx
sudo apt install tor


#creative pack:

#install Godot
sudo flatpak install flathub org.godotengine.Godot
#install VS Code
sudo flatpak install flathub com.visualstudio.code
#install Discord
sudo flatpak install flathub com.discordapp.Discord
#install Minecraft
sudo flatpak install flathub com.mojang.Minecraft
#install Anydesk
sudo flatpak install flathub com.anydesk.Anydesk

sudo apt install blender
sudo apt install steam-installer
sudo apt install krita
sudo apt install kdenlive

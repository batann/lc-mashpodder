#!/bin/bash
yad --form --plug=12345 --tabnum=9 --text="Text to Speech" --borders=10 --image-on-top --image="/home/batan/100/icons/pak.2managg.png" --title="Package Manager" --columns=6 \
	--field="0ad":FBTN "sudo apt install 0ad" \
--field="Bitwarden":FBTN "sudo apt install bitwarden -y" \
--field="Bitwarden-cli":FBTN "sudo apt install bitwarden-cli -y" \
--field="Bleachbit":FBTN "sudo apt install bleachbit -y" \
--field="Bpytop":FBTN "sudo apt install bpytop -y" \
--field="Browser-history":FBTN "sudo pipx install browser-history -y" \
--field="Buku":FBTN "sudo apt install buku -y" \
--field="Bwmw-ng":FBTN "sudo apt install bwmw-ng -y" \
--field="Calcurse":FBTN "sudo apt install calcurse -y" \
--field="Castero":FBTN "sudo apt install castero -y" \
--field="Cava":FBTN "sudo apt install cava -y" \
--field="Chromium":FBTN "sudo apt install chromium -y" \
--field="Cmus":FBTN "sudo apt install cmus -y" \
--field="Ctags":FBTN "sudo apt install ctags -y" \
--field="Ddgr":FBTN "sudo apt install ddgr -y" \
--field="Dmenu":FBTN "sudo apt install dmenu -y" \
--field="Eg":FBTN "sudo apt install eg -y" \
--field="Espeak":FBTN "sudo apt install espeak -y" \
--field="Falkon Browser":FBTN "sudo apt install falkon -y" \
--field="Festival":FBTN "sudo apt install festival -y" \
--field="Festvox-us-slt-hts":FBTN "sudo apt install festvox-us-slt-hts -y" \
--field="Ffmpeg":FBTN "sudo apt install ffmpeg -y" \
--field="Flatpak":FBTN "sudo apt install flatpak -y" \
--field="Fzf":FBTN "sudo apt install fzf -y" \
--field="Git":FBTN "sudo apt install git -y" \
--field="Guake":FBTN "sudo apt install guake -y" \
--field="I3-wm":FBTN "sudo apt install i3-wm -y" \
--field="Ip2":FBTN "sudo apt install ip2 -y" \
--field="Kdeconnect":FBTN "sudo apt install kdeconnect -y" \
--field="Kodi":FBTN "sudo apt install kodi -y" \
--field="Libsox-fmt-all":FBTN "sudo apt install libsox-fmt-all -y" \
--field="Libsox-fmt-mp3":FBTN "sudo apt install libsox-fmt-mp3 -y" \
--field="Liferea":FBTN "sudo apt install liferea -y" \
--field="Links2":FBTN "sudo apt install links2 -y" \
--field="Mat2":FBTN "sudo apt install mat2 -y" \
--field="Megatools":FBTN "sudo apt install megatools -y" \
--field="Musikcube":FBTN "sudo apt install musikcube -y" \
--field="Neovim":FBTN "sudo apt install neovim -y" \
--field="Newsboat":FBTN "sudo apt install newsboat -y" \
--field="Nodau":FBTN "sudo apt install nodau -y" \
--field="N Stacer":FBTN "sudo apt install stacer -y" \
--field="Obsidian-2-gtk-theme":FBTN "sudo apt install obsidian-2-gtk-theme -y" \
--field="Obsidian-icon-Theme":FBTN "sudo apt install obsidian-icon-Theme -y" \
--field="Oolite":FBTN "sudo apt install oolite -y" \
--field="Openssh-client":FBTN "sudo apt install openssh-client -y" \
--field="Openssh-server":FBTN "sudo apt install openssh-server -y" \
--field="Pavucontrol":FBTN "sudo apt install pavucontrol -y" \
--field="Phython3-pip":FBTN "sudo apt install phython3-pip -y" \
--field="Picom":FBTN "sudo apt install picom -y" \
--field="Protonvpn":FBTN "sudo apt install protonvpn -y" \
--field="Pulseaudio":FBTN "sudo apt install pulseaudio -y" \
--field="Pwman3":FBTN "sudo apt install pwman3 -y" \
--field="Rainbowstream":FBTN "sudo pipx install rainbowstream -y" \
--field="Ranger":FBTN "sudo apt install ranger -y" \
--field="Renameutils":FBTN "sudo apt install renameutils -y" \
--field="Rofi":FBTN "sudo apt install rofi -y" \
--field="Rtv":FBTN "sudo pipx install rtv -y" \
--field="Sox":FBTN "sudo apt install sox -y" \
--field="Stockfish and Chs":FBTN "sudo apt install stockfish and chs -y" \
--field="Stterm":FBTN "sudo apt install stterm -y" \
--field="Surf":FBTN "sudo apt install surf -y" \
--field="Sweeper":FBTN "sudo apt install sweeper -y" \
--field="Taskwarrior":FBTN "sudo apt install taskwarrior -y" \
--field="Terminator":FBTN "sudo apt install terminator -y" \
--field="Timewarrior":FBTN "sudo apt install timewarrior -y" \
--field="Tldr":FBTN "sudo apt install tldr -y" \
--field="Tmux":FBTN "sudo apt install tmux -y" \
--field="Trash-cli":FBTN "sudo apt install trash-cli -y" \
--field="Tutanota":FBTN "sudo flatpak install flathub install com.tutanota.Tutanota -y" \
--field="Ufw":FBTN "sudo apt install ufw -y" \
--field="Ungoogled Chromium":FBTN "sudo -u batan bash /home/batan/check/ungoogled.sh" \
--field="Vit":FBTN "sudo apt install vit -y" \
--field="Vnstat":FBTN "sudo apt install vnstat -y" \
--field="W3m":FBTN "sudo apt install w3m -y" \
--field="Yad":FBTN "sudo apt install yad -y" \
--field="Yt-dlp":FBTN "sudo apt install yt-dlp -y" &> res9 & \

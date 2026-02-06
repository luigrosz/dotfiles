# dotfiles
  Default location to put all the folders is ~/.config/ (EXCEPT .themes, .icons and fonts), put these in ~/

# software to get
  * yay
  * zsh

  ```
  sudo pacman -S --needed git zsh base-devel curl && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && cd .. && sudo rm -rf yay
  ```

  ```
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

  * zed
  * rsync (updater for zed)
  * vesktop
  * kate
  * calibre
  * pinta
  * kitty
  * mise
  * obs-studio
  * nordvpn
  * 1password
  * qbittorrent
  * vlc
  * eza
  * zoxide
  * zip
  * unzip
  * unrar
  * wget
  * whatsapp
  * telegram
  * steam
  * strawberry
  * ffmpeg
  * obsidian
  * hyprpaper
  * hyprlock
  * hypridle
  * brave-bin
  * hyprpanel
  * rainfrog
  * grim
  * slurp
  * wl-clipboard
  * cava
  * macos-tahoe-cursor
  * nemo
  * gtk-engine-murrine
  * nwg-look
  * wtype

  ```
  yay -Syu
  ```

  ```
  yay -S vlc nemo pinta qbittorrent kitty-git vesktop kate mise obs-studio nordvpn-bin 1password eza zoxide zip unzip unrar wget whatsapp-desktop-client telegram-desktop steam calibre rsync strawberry ffmpeg obsidian hyprpaper hyprlock hypridle brave-bin noto-color-emoji-fontconfig rainfrog grim slurp wl-clipboard noto-fonts noto-fonts-cjk noto-color-emoji-fontconfig noto-fonts-emoji ttf-jetbrains-mono cava waybar zed macos-tahoe-cursor gtk-engine-murrine nwg-look wtype sassc gtk-engine-murrine gnome-themes-extra
  ```

  ```
  sudo timedatectl set-ntp true
  ```

  ```
  wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip && sudo mkdir -p /usr/local/share/fonts && sudo mkdir /usr/local/share/fonts/FiraMono && sudo mv ./FiraMono.zip /usr/local/share/fonts/FiraMono && cd /usr/local/share/fonts/FiraMono && sudo unzip FiraMono.zip && cd ~ && curl -sS https://starship.rs/install.sh | sh
  ```

you can finally move all the files from this repo

sync brave

set the theme, font and cursor with nwg-look to everforest, Inter-nerd-font and macos-tahoe

  **Install this manually, it requires more configuration**
  * postgreSQL
  https://wiki.archlinux.org/title/PostgreSQL

  * docker
  https://wiki.archlinux.org/title/Docker

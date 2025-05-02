# dotfiles
  Default location to put all the folders is ~/.config/

# shit to get when formatting
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
  * zen-browser
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
  * okular

  ```
  yay -Syu
  ```

  ```
  yay -S zen-browser-bin vlc pinta qbittorrent kitty-git vesktop kate mise obs-studio nordvpn-bin 1password eza zoxide zip unzip unrar wget whatsapp-desktop-client telegram-desktop steam calibre rsync strawberry ffmpeg okular
  ```

  ```
  wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip && sudo mkdir -p /usr/local/share/fonts && sudo mkdir /usr/local/share/fonts/FiraMono && sudo mv ./FiraMono.zip /usr/local/share/fonts/FiraMono && cd /usr/local/share/fonts/FiraMono && sudo unzip FiraMono.zip && cd ~ && curl -sS https://starship.rs/install.sh | sh
  ```

```
curl -f https://zed.dev/install.sh | sh
```


  you can finally move all the files from this repo

  **Install this manually, it requires more configuration**
  * postgreSQL
  https://wiki.archlinux.org/title/PostgreSQL

  * docker
  https://wiki.archlinux.org/title/Docker

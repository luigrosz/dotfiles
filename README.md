# dotfiles
  Default location to put all the files is ~/.config/, except .zshrc

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
  * vesktop
  * kate
  * pinta
  * kitty
  * mise
  * obs-studio
  * spotify-player (terminal)
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
  * foliate

  ```
  yay -Syu
  ```

  ```
  yay -S zen-browser-bin vlc qbittorrent vesktop kate mise obs-studio spotify-player-full nordvpn-bin 1password eza zoxide zip unzip unrar wget whatsapp-desktop-client telegram-desktop steam foliate
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

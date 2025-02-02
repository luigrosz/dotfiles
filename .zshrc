# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
eval "$(/usr/bin/mise activate zsh)"
eval "$(zoxide init zsh)"

alias ls="eza --icons"
alias cd="z"
alias spotify="spotify_player"

bindkey '^H' backward-kill-word

# pnpm
export PNPM_HOME="/home/luigr/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

export PATH=$HOME/.local/bin:$PATH

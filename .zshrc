export ZSH_COMPDUMP="${ZDOTDIR:-$HOME}/.zcompdump"
zstyle ':omz:alpha:lib:completion' autoreload false

DISABLE_AUTO_UPDATE="true"
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
eval "$(/usr/bin/mise activate zsh)"
eval "$(zoxide init zsh --cmd cd)"

alias ls="eza --icons"
alias zed="zeditor"
bindkey '^H' backward-kill-word

# pnpm
export PNPM_HOME="~/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

export PATH=$HOME/.local/bin:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
export ROCM_PATH=/opt/rocm
export HSA_OVERRIDE_GFX_VERSION=11.0.0

alias llm='llama-server -m ~/models/Qwen2.5-Coder-7B/qwen2.5-coder-7b.gguf \
  --gpu-layers all --flash-attn on -c 12000 \
  --host 0.0.0.0 --port 8080'

autoload -Uz compinit
if [[ -n "$ZSH_COMPDUMP"(#qN.m-1) ]]; then
  compinit -C -d "$ZSH_COMPDUMP"
else
  compinit -d "$ZSH_COMPDUMP"
fi

{
  if [[ -s "$ZSH_COMPDUMP" && (! -s "${ZSH_COMPDUMP}.zwc" || "$ZSH_COMPDUMP" -nt "${ZSH_COMPDUMP}.zwc") ]]; then
    zcompile "$ZSH_COMPDUMP"
  fi
} &!

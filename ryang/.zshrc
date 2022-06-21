export ZSH="$HOME/.oh-my-zsh"

plugins=(zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

PROMPT=$'\e[34m%~\e[35m ❯ \e[0m'

bindkey '^H' backward-kill-word

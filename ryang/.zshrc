export ZSH="$HOME/.oh-my-zsh"

plugins=(zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

PROMPT=$'\e[34m%~\e[35m  \e[0m'

bindkey '^H' backward-kill-word

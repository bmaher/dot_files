# ZSH
plugins=()

# Oh-My-ZSH
export ZSH=/Users/bmaher/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Terminal
TERM="xterm-256color"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Pure
autoload -U promptinit; promptinit
prompt pure

# Golang
export GOPATH="/Users/bmaher/go"
export GOBIN="${GOPATH}/bin"
export PATH="${PATH}:${GOBIN}"

# PyEnv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# VIM
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# SSH
export SSH_KEY_PATH="~/.ssh/id_rsa"

# RVM
export PATH="$PATH:$HOME/.rvm/bin"

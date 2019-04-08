plugins=()

source $ZSH/oh-my-zsh.sh

TERM="xterm-256color"

autoload -U promptinit; promptinit
prompt pure

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export GOPATH="/Users/bmaher/go"
export GOBIN="${GOPATH}/bin"
export PATH="${PATH}:${GOBIN}"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

export PATH="$PATH:$HOME/.rvm/bin"

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

export SSH_KEY_PATH="~/.ssh/id_rsa"

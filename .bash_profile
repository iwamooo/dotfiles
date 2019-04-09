if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

alias ls='ls -G'
alias ll='ls -l -G'
alias gl='git log'
alias gb='git branch'
alias gd='git diff'
alias gs='git status'

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

alias a='alias'

alias g='git'
alias gf='git fetch'
alias gb='git branch'
alias gco='git checkout'
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

alias h='cd ~'
alias p='cd ~/projects/'
alias s='cd ~/study/'
alias i='cd ~/iwamooo/'
alias ..='cd ../..'
alias ...='cd ../../..'

alias n='npm run'

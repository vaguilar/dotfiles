# General
alias ..='cd ..'
alias ll='ls -Glh --color=tty'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias ta='tmux a'

# Git
alias ga='git add'
alias gb='git branch'
alias gc='git checkout'
alias gd='git diff --color'
alias gdc='git diff --cached'
alias gg='git status'
alias gl='git log'
alias gp='git pull'
alias gsh='git show'
alias gst='git stash'
alias gstp='git stash pop'
alias gcml='git checkout mainline'
alias mainline='git checkout mainline'

# Current git branch
gh () { gb | grep ^\* | cut -c3- }

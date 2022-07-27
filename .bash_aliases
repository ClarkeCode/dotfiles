df -ah | grep root | awk '{ print $3, $2, $5 }' | xargs printf "Disk space used: %s/%s (%s)\n"

alias slurp="transmission-cli"

# General aliases
alias malias="nano ~/.bash_aliases && source ~/.bash_aliases"
alias cl="clear"

# Git-related aliases
alias gs="git status"
alias ga="git add"
alias gd="git diff"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gmap="git log --graph --decorate --oneline"
alias gunstage="git restore --staged"

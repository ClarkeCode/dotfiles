df -ah | grep root | awk '{ print $3, $2, $5 }' | xargs printf "Disk space used: %s/%s (%s)\n"

alias slurp="transmission-cli"
alias python="python -B" #Prevent generation of __pycache__
alias khugo="[[ -n \$(ps | grep hugo) ]] && kill $(ps | grep hugo | cut -d' ' -f 1)" #Kill bg tasks

# General aliases
alias malias="nvim ~/.bash_aliases && source ~/.bash_aliases"
alias cl="clear"

# Git-related aliases
alias gs="git status"
alias ga="git add"
alias gd="git diff"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gmap="git log --graph --decorate --oneline"
alias gunstage="git restore --staged"

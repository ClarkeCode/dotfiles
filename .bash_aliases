df -ah | grep root | awk '{ print $3, $2, $5 }' | xargs printf "Disk space used: %s/%s (%s)\n"

alias slurp="transmission-remote"
alias slurpboard="watch -t -n 1 transmission-remote -l"
alias python="python -B" #Prevent generation of __pycache__
alias khugo="[[ -n \$(ps | grep hugo) ]] && kill $(ps | grep hugo | cut -d' ' -f 1)" #Kill bg tasks
alias aa="nvim -c Ex"
alias n="nvim -O"

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

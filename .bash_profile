
alias ll="ls -lGHa"
alias git="/usr/local/bin/git"
alias gits="/usr/local/bin/git status"
alias gitb="/usr/local/bin/git branch"
alias gitl="/usr/local/bin/git log"
alias gitln="/usr/local/bin/git log --name-only"
alias gitll="/usr/local/bin/git log --graph --pretty=format:\"%C(ul)%h%C(reset) %C(cyan)%an%C(reset) %C(yellow)%d%C(reset) %C(green)%s%C(reset) %cr\""
alias gitd="/usr/local/bin/git diff --ws-error-highlight=all"
alias a="php artisan"

GIT_PROMPT_THEME=Single_line_Ubuntu
. /usr/local/share/gitprompt.sh

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc

export PATH="/usr/local/sbin:$PATH"

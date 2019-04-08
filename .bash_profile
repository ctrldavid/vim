# blue/purple
# export PS1="\[\033[38;5;63m\]\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;135m\]\\$\[$(tput sgr0)\] "

# rgb
# export PS1="\[\033[38;2;r;g;bm\]\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;2;255;165;0m\]\\$\[$(tput sgr0)\] "
export PS1="\[\033[38;5;188m\]\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;214m\]\\$\[$(tput sgr0)\] "


export HOMEBREW_NO_ANALYTICS=1
alias clr="clear && printf '\e[3J'"

alias dsx_backup="mv ~/backups/local.sql ~/backups/local.backup.$(date +"%Y%m%d-%T").sql ; pg_dump api > ~/backups/local.sql"
alias dsx_restore="pm2 stop all && dropdb api && createdb api && psql api < ~/Backups/local.sql && pm2 start all"
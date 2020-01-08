# blue/purple
# export PS1="\[\033[38;5;63m\]\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;135m\]\\$\[$(tput sgr0)\] "

# rgb
orange='\[\033[38;5;214m\]'
white='\[\033[38;5;188m\]'
green='\[\033[38;5;34m\]'
blue='\[\033[38;5;61m\]'
yellow='\[\033[38;5;185m\]'

work="${orange}[${blue}W${orange}]"
linode="${orange}[${green}L${orange}]"
k8s="${orange}[${yellow}K${orange}]"
machine=$work

# export PS1="\[\033[38;2;r;g;bm\]\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;2;255;165;0m\]\\$\[$(tput sgr0)\] "
# export PS1="${orange}\D{%H%M} ${white}\w\[$(tput bold)\]\[$(tput sgr0)\]${orange}\\$\[$(tput sgr0)\] "
export PS1="${machine} ${white}\D{%H%M} \w\[$(tput bold)\]\[$(tput sgr0)\]${orange}\\$\[$(tput sgr0)\] "


export HOMEBREW_NO_ANALYTICS=1
# alias clr="clear && printf '\e[3J' && curl wttr.in/auckland"
alias clr="clear && printf '\e[3J'"

alias dsx_backup="mv ~/backups/local.sql ~/backups/local.backup.$(date +"%Y%m%d-%T").sql ; pg_dump api > ~/backups/local.sql"
alias dsx_restore="pm2 stop all && dropdb api && createdb api && psql api < ~/Backups/local.sql && pm2 start all"
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/david/google-cloud-sdk/path.bash.inc' ]; then . '/Users/david/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/david/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/david/google-cloud-sdk/completion.bash.inc'; fi

alias k='kubectl'

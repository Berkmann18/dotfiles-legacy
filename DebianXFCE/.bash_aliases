
alias md="mkdir"
alias smd="sudo md"
alias rd="rmdir" #rm -r
alias frd="rm -rf"
alias srd="sudo rd"
alias lsf="ls | grep"
alias term="xdotool key ctrl+shift+t"
alias win="xdotool key ctrl+shift+n"
alias see="thunar"
alias update="sudo apt-get update"
alias i="sudo apt-get install"
alias ins="update;i -y"
alias unins="sudo apt-get purge"
alias pdf="qpdfview"
alias xo="xdg-open"
alias ldir="ls -d */" #similar to ll | grep '^d' (detailed) or ls -l | grep '^d' | awk '{ print $9 }' or ls -F | grep /
alias lf="ls -F | grep -v /" #similar to ll | grep -v '^d' | awk '{ print $9 }' or ls -F | grep -v /
alias lhd="ls -d .*/"
alias lh='ls -a | grep "^\."'
#alias fuck="sudo $(history -p \!\!)"
alias cls="clear"
alias openport="netstat -lnt | awk '$6 == \"LISTEN\"'"
#alias ip="hostname -I"
alias f5c="f5fpc -s -t webvpn.rhul.ac.uk -u zbvd647 -x" 
alias f5d="f5fpc --stop"
alias dskv="desktop-file-validate"
alias wt="curl wttr.in/egham"
alias edit="nano -iOx"
alias sedit="sudo nano"
alias npmReset="rm -rf node_modules; npm i"
alias emptyTrash="cd .local/share/Trash/files/; rm -rf *;cd -"

PATH=~/Dropbox/Script/bin:$PATH

export DB="${HOME}/Dropbox"
export SHDIR="${DB}/Script/sh"
export PYDIR="${DB}/Script/py"
export APP="${HOME}/Apps"
export CDRIVE="${HOME}/.wine/drive_c/"

#eval $(thefuck --alias)

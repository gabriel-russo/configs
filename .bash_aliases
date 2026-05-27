# System
alias vim='nvim'
alias vimconfig='nvim ~/.config/nvim/init.vim'
alias mkdir='mkdir -pv'
alias rm='rm -v'
alias cp='cp -iv'
alias mv='mv -iv'
alias grep='grep --color=always'
alias egrep='egrep --color=always'
alias fgrep='fgrep --color=always'
alias grep='grep --color=auto'
alias greptext='function greptext_call () { grep -rnw $1 -e $2; }; greptext_call'
alias firmware='fwupdmgr'

# Shortcuts
alias localhost='curl ipinfo.io/ip'
alias chtsh='function chtsh_call () { curl cht.sh/$1; }; chtsh_call'
alias host='hostname -I'

# Apps
alias youtube-dl='docker run --rm -p 8081:8081 -v ~/Downloads:/downloads ghcr.io/alexta69/metube'
alias pgadmin3='docker run --rm --name pgadmin3 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY mdouchement/pgadmin3:1.20.0'
alias pgmodeler='docker run --rm -i -t -v "$HOME/pgmodeler:/root" -v /tmp/.X11-unix:/tmp/.X11-unix -v "$HOME/.Xauthority:/root/.Xauthority:ro" -e DISPLAY=$DISPLAY --network host apazga/docker-pgmodeler:2.0.0-alpha'


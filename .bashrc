alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -AlhF'
alias grep='grep --color=auto'
alias nt='nvidia-settings -q gpucoretemp -t'
alias cl='rm -f ~/.local/share/recently-used.xbel ~/.cache/medit-1/recent-files-editor.xml'
alias ping='ping -c 2'
alias px='ping lib.nju.edu.cn'
alias pw='ping www.163.com'
#alias gfw='ssh -qTfND 7070 -p 9999 onlybird@ssh2012.unssh.com'
alias gfw='ssh -qTfND 7070 -p 9999 freevpnssh@s3.playssh.com'
alias yy='yaourt -Syua'
alias py='sudo pacman -Syu'
alias http='python2 -m SimpleHTTPServer'
alias pu='sudo pacman -Su'
alias pq='pacman -Qi'
alias p6='ping6 -c 2 ipv6.google.com'
alias mt='mount | column -t'

PS1='[\[\033[01;35m\]\u@\h:\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]]\$ '

mypackage() {
    comm -23 <(pacman -Qeq|sort) <(pacman -Qgq base base-devel|sort)
}


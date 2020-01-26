
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


export VISUAL=vim
export EDITOR="$VISUAL"


alias bashrc='source ~/.bashrc'

alias ll='ls -l'
alias lla='ll -a'
alias l='ll'
alias la='l -a'

alias ..='cd ..'


cd ~
cowsay -f tux have a good pastens

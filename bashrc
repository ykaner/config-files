
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


export VISUAL=vim
export EDITOR="$VISUAL"

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias ls='ls --color=auto'
alias ll='ls -l'
alias lla='ll -a'
alias l='ll'
alias la='l -a'

alias ..='cd ..'

alias py='python'
alias ipy='ipython'

alias rmit='rm -rf !$'

WINHOME='/mnt/c/users/ykane'

alias bashrc='source ~/.bashrc'
alias ebashrc='vim ~/.bashrc'

alias pasten='echo pasten'


# cd ~
cowsay -f tux have a good pastens

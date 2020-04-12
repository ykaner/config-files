
PS1='\r${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


# vim!!
export VISUAL=vim
export EDITOR="$VISUAL"

# Ask berore bad things happen
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Shortenings
alias ls='ls --color=auto'
alias ll='ls -l'
alias lla='ll -a'
alias l='ll'
alias la='l -a'

alias ..='cd ..'

alias py='python3'
alias py2='python2'
alias py3='python3'
alias ipy='ipython'
alias pip='py -m pip'
alias pip2='python2 -m pip'
alias pip3='python3 -m pip'
alias gt='git'

alias please='sudo $(history -p \!\!)'

alias gitignore='~/.globals/gitignore.sh'

alias history='history | less'

old(){
    for f_name in $@; do
        mv $f_name{,.old}
    done
}

alias rmit='rm -rf $_'
alias cdit='cd $_'
alias vimit='vim $_'

WINHOME='/mnt/c/users/ykane'

alias bashrc='source ~/.bashrc'
alias ebashrc='vim ~/.bashrc'


alias pasten='echo pasten'

# Do it only when opening a new bash, not when loading it with bashrc
if  [ ! $YK_BASH_RC ] ;then
    cd ~
    cowsay -f tux have a good pastens
fi 
YK_BASH_RC=1

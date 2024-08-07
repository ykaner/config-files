
# Auto tmux
# if command -v tmux &> /dev/null &&
#     [ -n "$PS1" ] &&
#     [[ ! "$TERM" =~ screen ]] &&
#     [[ ! "$TERM" =~ tmux ]] &&
#     [ -z "$TMUX" ]; then
#     exec tmux
# fi


PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# History settings
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend
export HISTCONTROL=ignorespace:ignoredups


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
alias lah='l -ah'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'

alias python='python3'
alias py='python3'
alias py2='python2'
alias py3='python3'
alias ipy='ipython'
alias pip='py -m pip'
alias pip2='python2 -m pip'
alias pip3='python3 -m pip'
alias gt='git'
alias gap='git add -p'

alias make='make -j $(nproc --all)'

alias please='sudo $(history -p \!\!)'

alias gitignore='~/.globals/gitignore.sh'

alias history='history | less'

len(){
    echo -n $@ | wc -m
}

old(){
    for f_name in $@; do
        mv $f_name{,.old}
    done
}

helpless(){
    $1 --help | less
}
alias helpls='helpless'

alias rmit='rm -rf $_'
alias cdit='cd $_'
alias vimit='vim $_'

LINHOME=$HOME
WINHOME='/mnt/c/users/ykane'

alias bashrc='source ~/.bashrc'
alias ebashrc='vim ~/.bashrc'

alias pasten='echo pasten | lolcat'

# Do it only when opening a new bash, not when loading it with bashrc
if  [ ! $YK_BASH_RC ] ;then
  figlet have a good pasten | cowsay -n -f tux | lolcat
fi 
YK_BASH_RC=1

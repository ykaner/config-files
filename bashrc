
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


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
alias ipy='ipython'
alias gt='git'

alias please='sudo $(history -p \!\!)'

alias gitignore='~/.globals/gitignore.sh'

alias rmit='rm -rf $(history -p \!\$)'
alias cdit='cd $(history -p \!\$)'

WINHOME='/mnt/c/users/ykane'

alias bashrc='source ~/.bashrc'
alias ebashrc='vim ~/.bashrc'


alias pasten='echo pasten'

cd ~
cowsay -f tux have a good pastens

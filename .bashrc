#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias off='sudo shutdown now'

#Pacman Aliases 
alias pac='sudo pacman-color -S'
alias pacs='sudo pacman-color -Ss'
alias pacu='sudo pacman-color -Syu'
alias pacr='sudo pacman-color -Rs'
alias paclo='sudo pacman-color -Qdt'

#AUR Wrapper Aliases
alias yao='yaourt -S'

#Various Application Aliases
alias sf='screenfetch -s'
alias weechat='weechat-curses'
alias movie='mplayer -vf screenshot'

#PS1='\u@\h \W > '
PS1='\[\e[0;36m\]\u\[\e[m\] \[\e[0;31m\]\w\[\e[m\] \[\e[1;32m\]>> \[\e[m\]\[\e[1;37m\] '
#PS1='┌─[\t]\[\e[0;36m\]\u \[\e[0;31m\]\w \n└─> '

export EDITOR=vim

PATH=$PATH:/home/jethro/.scripts:/home/jethro/bin


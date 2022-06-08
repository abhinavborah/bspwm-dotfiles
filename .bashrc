
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# Custom
PS1='\w $ '

# Declaring EDITOR env variable
export EDITOR=vim

# fzf
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

# Other aliases
alias bb='sudo bleachbit -c system.cache system.localizations system.trash system.tmp'
alias btw='neofetch --source ~/Pictures/ascii/chad.txt'
alias tt='libreoffice timetable.xlsx'
alias vims='sudo vim'
alias dhett='sudo pacman -Syyu ; yay -Syu'
alias lage='sudo pacman -S'
alias nalage='sudo pacman -Rns'

# Open Config Files
alias ba='vim ~/.bashrc'
alias wm='vim ~/.config/bspwm/bspwmrc'
alias sx='vim ~/.config/sxhkd/sxhkdrc'
alias p='sudo vim /etc/xdg/picom.conf'
alias pb='sudo vim /etc/polybar/config.ini'
alias u='vim ~/.Xdefaults'
alias o='vim ~/Desktop/generic\ folder/extra_packages.txt'
alias nd='vim ~/.config/dunst/dunstrc'

#Exec these:
#btw
#exec fish
#figlet "Rowd lo ge olop"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



    
# Shortcuts
alias python='python2.7'
alias android='sh /home/deepakchethan/android-studio/bin/studio.sh'
alias ls='ls --color'
alias ll='ls -l --color'
alias la='ls -al --color'
alias octave='octave-cli'
alias arduino='sudo sh /home/deepakchethan/arduino-1.8.2/arduino'
alias gmail='mutt -F .gmail_muttrc'
alias outlook='mutt -F .outlook_muttrc'
alias wifi='sudo wifi-menu'

# To define a word 
alias def="/usr/bin/sdcv"


export PS1='at \w >\[\033[0m\] '
export VISUAL="emacs"
export TERM=xterm-256color
export EDITOR="emacs"
alias javec="cd /opt/eclipse && ./eclipse"


PATH=$PATH:/home/deepakchethan/.gem/ruby/2.5.0/bin
set -o vi



#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias nvim='vim'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

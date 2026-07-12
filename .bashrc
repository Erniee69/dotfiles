#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -A'
alias grep='grep --color=auto'
alias dot='git --git-dir=$HOME/.dot/ --work-tree=$HOME'
PS1="\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ "
export CC=clang
export CXX=clang++
export GTK_THEME=Sweet

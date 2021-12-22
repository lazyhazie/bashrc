#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Decorations
neofetch

# Allows you to cd into a directory by merely typing it's name
shopt -s autocd

# Prompt
PS1='[\u@\h \W]\$ '

# Aliases
alias ls='ls -la --color=auto'
alias v='nvim'
alias p='sudo pacman'
alias pa='paru'
alias r='ranger'
alias sr='sudo ranger'

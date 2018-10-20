#!/bin/zsh

# PATH
export PATH="$HOME/.local/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
# export EDITOR='subl -w'
# export PYTHONPATH=$PYTHONPATH
# export MANPATH="/usr/local/man:$MANPATH"

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
# export PATH=$PATH:/Users/aeroyu/anaconda3/bin:/Users/aeroyu/Projects/Course/Python-Web-程式設計入門/anaconda3/bin
export PATH=$PATH:/Users/aeroyu/anaconda3/bin

# Virtual Environment
# export WORKON_HOME=$HOME/.virtualenvs
# export PROJECT_HOME=$HOME/Projects
# source /usr/local/bin/virtualenvwrapper.sh

# Owner
# export USER_NAME="YOUR NAME"
eval "$(rbenv init -)"

# FileSearch
# function f() { find . -iname "*$1*" ${@:2} }
# function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
# function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
# alias cppcompile='c++ -std=c++11 -stdlib=libc++'

# Use sublimetext for editing config files
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias envconfig="vim ~/Projects/Setup/dotfiles/env.sh"

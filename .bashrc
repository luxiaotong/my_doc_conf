# .bashrc

# User specific aliases and functions

alias fdisk='fdisk -H 224 -S 56'
alias ta="tmux attach"
alias ll="ls -al"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export JAVA_HOME="/usr/lib/jvm/jre-1.7.0-openjdk.x86_64"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

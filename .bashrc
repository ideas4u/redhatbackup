# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias cdnet='cd /etc/sysconfig/network-scripts'
#alias sshdstart='/etc/init.d/sshd start'
# Source global definitions
alias grep='grep --color=auto'
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

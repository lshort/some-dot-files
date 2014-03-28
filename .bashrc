# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

xmodmap ~/.xmodmap

# User specific aliases and functions

alias ll='ls -latrd *'
alias lls='ls -latrd'

alias rsession='rdesktop -g 90% hqts.astronautics.com'





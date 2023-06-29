# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias ll='ls -lhart'
alias docon="docker container ls --format 'table {{.ID}}\t{{.CreatedAt}}\t{{.Image}}\t{{.Names}}\t{{.RunningFor}}\t{{.State}}\t{{.Status}}'"

# User specific aliases and functions
complete -C '/usr/bin/aws_completer' aws

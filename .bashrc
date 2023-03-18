# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto --group-directories-first'
eval "$(dircolors)"
alias ls='clear; pwd -P; (ls -AF | grep -v / | wc -l; echo "files,";) | tr "\n" " "; ls $LS_OPTIONS -Alh'

# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# Program specific aliases
alias brave-browser='brave-browser --no-sandbox'
alias pgadmin='/usr/pgadmin4/bin/pgadmin4'

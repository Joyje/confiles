# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto --group-directories-first'
eval "$(dircolors)"
alias ls='clear; ls $LS_OPTIONS'
alias ll='clear; pwd -P; (ls -AF | grep -v / | wc -l; echo "files,";) | tr "\n" " "; ls $LS_OPTIONS -Alh'

# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# Program specific aliases
alias column='column -ts ":"'

# PDF manipulation
alias txt2pdf='_txt2pdf() { enscript -p - "$1" | ps2pdf - "$2"; }; _txt2pdf'
alias pdfadd='_pdfadd() { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile="$3" "$1" "$2"; }; _pdfadd'

# ~/.bashrc: executed by bash(1) for non-login shells.
HISTCONTROL=ignoreboth:erasedups

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto --group-directories-first'
eval "$(dircolors)"
alias ls='clear; ls $LS_OPTIONS'
alias ll='clear; pwd -P; (ls -AF | grep -v / | wc -l; echo "files,";) | tr "\n" " "; ls $LS_OPTIONS -Alh'

# Column options
alias column='column -ts ":"'

# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# PDF manipulation
alias txt2pdf='_txt2pdf() { cat "$1" | iconv -c -f utf-8 -t ISO-8859-1 | enscript -B -p - | ps2pdf - "$2"; }; _txt2pdf'
alias pdfadd='_pdfadd() { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile="$3" "$1" "$2"; }; _pdfadd'

# Xorg Program specific aliases
alias brave-browser='brave-browser --allow-file-access-from-files'

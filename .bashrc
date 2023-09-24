#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias scr="cd ~/scripts"
alias ll="ls -lh"
alias lll="ls -la"
alias rm="rm -i"
alias mv="mv -iv"
alias desk='cd ~/Desktop'
alias down='cd ~/Downloads'
alias cp='cp -iv'
alias lsa='ls -la'
alias ls='ls --color=auto'
alias freq='sudo auto-cpufreq --stats'
alias i='doas pacman -S'
alias r='doas pacman -R'
alias u='doas pacman -Syy && sudo pacman -Syu'
alias q='doas pacman -Sii'
alias s='doas pacman -Ss'
alias grep='grep --color=auto'
alias lf="lfrun"
PS1='$(date +%H:%M)|\j|\W > '
export PATH=$PATH:/home/latef/scripts/dwmbscripts
export PATH=$PATH:/home/latef/scripts/
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"


set -o vi 

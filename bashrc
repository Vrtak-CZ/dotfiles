#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;36m\]\u@\w\[\e[m\] \[\e[0;31m\]`git name-rev HEAD 2> /dev/null | sed "s#HEAD\ \(.*\)#(\1)#"` \[\e[0;33m\]\$ \[\e[m\]'

alias phpunit='phpunit --colors'

alias ll='ls -lah'
alias rd='rm -R'

alias gs="git s"
alias gl="git l"
alias gb="git branch"
alias gc="git commit"
alias gp="git pull"
alias gpu="git push"
alias giff="git diff"

alias grep='GREP_OPTIONS="--color=auto --ignore-case --line-number --context=0 --exclude=*.log" GREP_COLOR="1;37;41" LANG=C grep'

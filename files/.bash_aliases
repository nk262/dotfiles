alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias rm="rm -iv"
alias mv="mv -iv"
alias cp="cp -iv"

if type trash > /dev/null 2>&1; then
  alias rm="trash"
else
  stopUseRm() {
    printf "\033[91mStop!\033[m\n\033[36mPlease install \"trash\" command.\033[m\n"
  }
  alias rm="stopUseRm"
fi

alias ..="cd .."

alias l="ls -F"
alias la="ls -Fa"
alias ll="ls -Fl"
alias lla="ls -Fla"

if type git > /dev/null 2>&1; then
  alias g="git"
  alias ga="git add"
  alias gp="git push"
  alias gpl="git pull"
  alias gs="git status"
  alias gss="git status -s"
  alias gd="git diff"
  alias gco="git checkout"
  alias gc="git commit"
  alias gcm="git commit -m"
  alias gb="git branch"
fi

alias h='printf "\033[?25l\033[0;0H\033[2J"&& read && printf "\033[?25h"'
alias c='printf "\033[0;0H\033[2J"'
alias q="exit"

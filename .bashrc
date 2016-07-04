# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Set the terminal correctly depending on whether tmux is used so that keys
# work correctly in vim.
if [ -n "${TMUX}" ]; then
    # In TMUX
    export TERM="screen-256color"
else
    export TERM="xterm-256color"
fi

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Stop terminal from sendind XOFF when Ctrl-S is pressed.
stty stop undef

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

export EDITOR='nvim'
export P4CONFIG=.p4config
export P4EDITOR=$EDITOR
export G4MULTIDIFF=1
export P4DIFF=/google/data/ro/users/lo/lodato/git-multi-diff
export P4MERGE=meldmerge.sh
export PATH=~/bin:$PATH:$HOME/gsutil:$HOME/.local/bin:~/android-studio

LANG=en_US.UTF-8
LC_ALL=en_US.UTF-8
export LANG LC_ALL

# The next line updates PATH for the Google Cloud SDK.
source /usr/local/google/home/amaksimenka/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /usr/local/google/home/amaksimenka/google-cloud-sdk/completion.bash.inc

if [ -f ~/.shell_prompt.sh ]; then
    . ~/.shell_prompt.sh
fi

git() { if [[ $1 == 'merge'  ]]; then echo 'Use git5 merge, not git merge. git merge does not understand how to merge the READONLY link and it can corrupt your branch, so stay away from it.  type "unset -f git" to remove this warning'; else command git "$@"; fi;  }

# Linuxbrew
export PATH="/usr/local/google/home/amaksimenka/.linuxbrew/bin:$PATH"
export MANPATH="/usr/local/google/home/amaksimenka/.linuxbrew/share/man:$MANPATH"
export INFOPATH="/usr/local/google/home/amaksimenka/.linuxbrew/share/info:$INFOPATH"
export GOPATH=~/goproj

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Java stuff
export JAVABIN=/usr/bin/java

# Rust stuff
export PATH="/usr/local/google/home/amaksimenka/.cargo/bin:$PATH"
export CARGO_HOME="/usr/local/google/home/amaksimenka/.cargo"
export RUST_SRC_PATH=$HOME/github/rust/src

# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/google/home/amaksimenka/.fzf/bin* ]]; then
  export PATH="$PATH:/usr/local/google/home/amaksimenka/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */usr/local/google/home/amaksimenka/.fzf/man* && -d "/usr/local/google/home/amaksimenka/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/usr/local/google/home/amaksimenka/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/google/home/amaksimenka/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/google/home/amaksimenka/.fzf/shell/key-bindings.bash"

source ~/fzf-extras.sh

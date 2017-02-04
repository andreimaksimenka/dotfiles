# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/google/home/amaksimenka/.fzf/bin* ]]; then
  export PATH="$PATH:/usr/local/google/home/amaksimenka/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/google/home/amaksimenka/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/google/home/amaksimenka/.fzf/shell/key-bindings.bash"

source ~/fzf-extras.sh

# Setting ag as the default source for fzf
export FZF_DEFAULT_COMMAND='ag -g ""'

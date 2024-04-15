# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/google/home/amaksimenka/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/usr/local/google/home/amaksimenka/.fzf/bin"
fi

eval "$(fzf --bash)"

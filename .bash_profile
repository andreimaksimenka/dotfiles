export TERM="screen-256color"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Global stuff
export PATH=$HOME/bin:$PATH
export EDITOR=vim

# Homebrew stuff
export PATH=$HOME/homebrew/bin:$PATH

# Go
export GOPATH="$HOME/golang"
export PATH=$PATH:/Users/amaksimenka/homebrew/opt/go/libexec/bin:$GOPATH/bin

export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:$DYLD_LIBRARY_PATH

export RUST_SRC_PATH=/Users/amaksimenka/github/rust-master/src/

alias amaks="kinit -R || kinit && ssh -Y amaksimenka-linux.sea.corp.google.com"
alias tmx="side-channel -t gr amaksimenka-linux.sea.corp.google.com"

source /Users/amaksimenka/.bazel/bin/bazel-complete.bash
source ~/.cargo/env

# MacPorts Installer addition on 2016-02-10_at_09:29:22: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

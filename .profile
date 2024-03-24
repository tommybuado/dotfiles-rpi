# user-defined environments and start programs
export GOPATH="$HOME/.local/lib/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

export EDITOR="vim"

# enable built-in vi command line editor
set -o vi

# shell prompt configuration and aliases
[ -f "$HOME/.ashrc" ] && export ENV="$HOME/.ashrc"

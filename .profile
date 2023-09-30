# user-defined environments and start programs
export PATH="$HOME/.local/bin:$PATH"
export EDITOR="vim"

# enable built-in vi command line editor
set -o vi

# shell prompt and aliases
[ -f "$HOME/.ashrc" ] && export ENV="$HOME/.ashrc"

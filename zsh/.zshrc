# Example customization: Set the prompt
PS1="%n@%m %~ %# "

# Example customization: Set an alias
alias ll="ls -la"
alias ls="ls -G"

function mkcd() {
  mkdir -p "$1" && cd "$1"
}
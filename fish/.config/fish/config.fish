if status is-interactive

end

starship init fish | source

# Aliases
alias ls="ls -G"
alias ll="ls -l"
alias c="clear"

# Git aliases
alias g="git"
alias ga="git add"
alias gaa="git add ."
alias gcm="git commit -m"
alias gb="git branch"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gs="git status"
alias gd="git diff"
alias gp="git push"
alias gpl="git pull"
alias gl="git log"



function mkcd
  set -l folder_name $argv[1]

  if test -z "$folder_name"
    echo "Usage: mkcd <folder_name>"
    return 1
  end

  mkdir -p "$folder_name"
  cd "$folder_name"
end

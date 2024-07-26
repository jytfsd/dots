source "$HOME/.sdkman/bin/sdkman-init.sh"
source ~/.dev/antigen.zsh
alias maven=mv
eval "$(starship init zsh)"
antigen init ~/.antigenrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

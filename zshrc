# Vendor Hooks
source "$(brew --prefix asdf)/libexec/asdf.sh"

# Direnv
eval "$(direnv hook zsh)"

# Fuzzy Finder
source "$HOME/.fzf.zsh"
export FZF_DEFAULT_COMMAND='rg --files -.g "!.git"'

# Env
export EDITOR="vim"
PS1="%m%# "

source "$(brew --prefix asdf)/libexec/asdf.sh"
source "$HOME/.fzf.zsh"
eval "$(direnv hook zsh)"

export FZF_DEFAULT_COMMAND='rg --files -.g "!.git"'
export EDITOR="vim"
PS1="%m%# "

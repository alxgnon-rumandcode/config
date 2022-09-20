# asdf
asdf_path="$(brew --prefix asdf)/libexec/asdf.sh"
if [[ -f "$asdf_path" ]]; then
  source "$asdf_path"
fi

# direnv
if which "direnv" >/dev/null; then
  eval "$(direnv hook zsh)"
fi

# fzf
if [[ -f "$HOME/.fzf.zsh" ]]; then
  source "$HOME/.fzf.zsh"
  export FZF_DEFAULT_COMMAND='rg --files -.g "!.git"'
fi

# prompt
if [[ "$(hostname)" = "macbook.local" ]]; then
  PS1="%m%# "
fi

# vim
if which "vim" >/dev/null; then
  export EDITOR="vim"
fi

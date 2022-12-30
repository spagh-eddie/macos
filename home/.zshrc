eval "$(pyenv virtualenv-init -)"

export PROMPT='%F{cyan}%n%f:%F{blue}%2~%f %# '

zstyle ':completion:*:*:git:*' script ~/.git-completion.bash
# `compinit` scans $fpath, so do this before calling it.
fpath=(~/.zsh/functions $fpath)
autoload -Uz compinit && compinit


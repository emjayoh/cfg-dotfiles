# .zshrc Source Basic

source ~/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rsync
antigen bundle pip
antigen bundle lein
antigen bundle python
antigen bundle history
antigen bundle command-not-found

# Third Party
antigen bundle kennethreitz/autoenv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell/oh-my-zsh themes/agnoster

# Tell antigen that you're done.
antigen apply

source "${HOME}/.aliases"
alias config='/usr/bin/git --git-dir=/home/mogram/.cfg/ --work-tree=/home/mogram'

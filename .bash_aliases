# General aliases
alias l='ls -l'
alias ll='ls -la'
alias tig='tig --all'

# AG
alias agl='ag --pager "less -R"'

# Git aliases
#alias gl='git log --graph --full-history --date-order --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
#alias gl='git log --graph --full-history --date-order --all --color --pretty=format:"%C(auto)%h%x09%<(9,trunc)%an%d %s"'
alias gl='git log --graph --full-history --date=format:%e-%b-%y --date-order --all --color --pretty=format:"%C(auto)%h%x09%<(9,trunc)%an %ad%d %s"'

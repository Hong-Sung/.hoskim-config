
# User specific alias
alias h="history"
alias so="source ~/.zshrc"
alias vi="vim"
alias vz="vim ~/.hoskim-conf/.zshrc"
alias vssh="vim ~/.ssh/config"
alias vgit="vim $HOME/.gitconfig"
alias vgitignore="vim $HOME/.gitignore"

# User specific functions
ff()   { grep -Rnw . -e "$1"; }
ffc()  { grep --include=\*.c -Rnw . -e "$1"; }
ffh()  { grep --include=\*.h -Rnw . -e "$1"; }
ffch() { grep --include=\*.{c,h} -Rnw . -e "$1"; }

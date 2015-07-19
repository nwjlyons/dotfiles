export PS1="%n@%m:%B%~%b 
$ "


alias zshrc="vi ~/.zshrc"
alias reload="source ~/.zshrc"
alias vimrc="vi ~/.vimrc"
alias gitconfig="vi ~/.gitconfig"
alias h="cd ~"
alias c="cd ~/code"

alias ll="ls -lah --color --group-directories-first"

mcd() {
    mkdir $1 && cd $1
}

export GOPATH=$HOME/code/go
export PATH=$GOPATH/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH

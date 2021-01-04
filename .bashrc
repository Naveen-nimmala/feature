PS1="\[$(tput bold)\]";
PS1+="\[$(tput setaf 012)\]\u";
PS1+="\[$(tput setaf 0)\]🌏 ";
PS1+="\[$(tput setaf 6)\]\h ";
PS1+="\[$(tput setaf 200)\]\w \n 👉 ";
PS1+="\[$(tput sgr0)\]";
export PS1;

export GOROOT=/usr/local/go

export GOPATH=$HOME/go

export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
alias ls='ls -G'
alias ll='ls -lG'

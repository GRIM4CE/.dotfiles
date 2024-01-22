export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git z)

source $ZSH/oh-my-zsh.sh

# Node
alias nr="npm run"
alias ni="npm install"
alias nid="npm install --save-dev"

# Python3
alias py="python3"
alias pip="pip3"
alias pyenvi="python3 -m venv"
alias pyenv="source venv/bin/activate"


PROMPT="%{$fg[white]%}%n ${PROMPT}"

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
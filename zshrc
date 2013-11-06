ZSH=$HOME/.oh-my-zsh
ZSH_THEME="afowler"
DISABLE_AUTO_UPDATE="true"

plugins=(git rbates)

export PATH="/usr/local/bin:$PATH"
export EDITOR='mate -w'

source $ZSH/oh-my-zsh.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

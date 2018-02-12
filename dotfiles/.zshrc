# Path to oh-my-zsh installation.
export ZSH=/Users/tristanjacobs/.oh-my-zsh
# Tells npm to compile and install all native addons in parallel and not sequentially.
export JOBS=max

# Zsh theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
  git 
  npm
  z
)
source $ZSH/oh-my-zsh.sh

# Custom aliases
## Navigate to Homestead + vagrant up
alias vu="cd /Users/tristanjacobs/homestead/Homestead/ && vagrant up"

## Terminate vagrant VM
alias vh= "cd /Users/tristanjacobs/homestead/Homestead/ && vagrant halt"

## Run NPM watch
alias rw= 'npm run watch'

## Run NPM dev mode
alias rd= 'npm run dev'

## Run NPM production mode
alias rp= 'npm run production'

## Use thefuck to spellcorrect commands
alias fuck= '$(thefuck $(fc -ln -1))'
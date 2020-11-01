# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/shira/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker-compose nvm)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
source $HOME/secrets.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# Configure safe
alias csafe='docker exec -it -u root bob_safe_1 node scripts/setOnePasswordCredentials.js'
alias csafe='docker exec -it -u root bob_safe_1 node scripts/setOnePasswordCredentials.js'
alias dtail='dclf --tail=1'
alias restartall="docker restart bob_hans_1 bob_snoopy_1 bob_orca_1 bob_cashflow_1 bob_merger_1 bob_evan_1 bob_citadel_1 bob_vera_1 bob_igor_1 bob_johnnycash_1 bob_boti_1 bob_olaf_1 bob_oscar_1 bob_scraper_1 bob_carmella_1"

export BOB_DIR=$HOME/reps/bob


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

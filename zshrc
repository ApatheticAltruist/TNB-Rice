# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/ms/.config/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# Default is "robbyrussell"; also like "mh", "darkblood"
# Maybe "cypher" on the plexpi
ZSH_THEME="mh"
ENABLE_CORRECTION="true"

# Optional additional custom folder (other than $ZSH/custom)
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(z torrent git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Aliases
alias zshconfig="nvim ~/.zshrc"
alias pi="ssh pi@plexpi.local"
alias alaconfig="nvim ~/.config/alacritty/alacritty.yml"
alias vim="nvim"
alias v="nvim"

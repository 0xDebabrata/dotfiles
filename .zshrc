# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/debabrata/.oh-my-zsh"
export CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1
# Enable shell history for iex
export ERL_AFLAGS="-kernel shell_history enabled"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git macos)

source $ZSH/oh-my-zsh.sh
if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

alias vim="nvim"
alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'
export EDITOR="nvim"

export TERM=xterm-256color

# Easy alias to access my projects
hash -d p=/Volumes/citrus/Projects/Projects
hash -d pp=/Volumes/citrus/Projects/Practise\ Projects
hash -d learncpp=/Volumes/citrus/Projects/learncpp
hash -d commonplace=/Volumes/citrus/Projects/Projects/Commonplace/commonplace
hash -d fireplace=/Volumes/citrus/Projects/Projects/5.\ Fireplace/
hash -d c=/Volumes/citrus/Projects/C
hash -d handmade=/Volumes/citrus/Projects/Handmade\ Hero/handmade/code
hash -d w=/Volumes/citrus/Work/
hash -d calibri=/Volumes/citrus/Work/Calibri/calibri/calibri-website/

export PATH="$HOME/.poetry/bin:$PATH"


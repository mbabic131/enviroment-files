export PATH=$HOME/bin:/usr/local/bin:/.config/.composer/vendor/:$HOME/.cargo/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export TERM=xterm-256color

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="hyperzsh"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=30

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Would you like to use another custom folder than $ZSH/custom?
#ZSH_CUSTOM=$HOME/.oh-my-zsh-custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git sublime command-not-found composer common-aliases debian docker git terminator vagrant web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH="/home/mirobabic/bin:$PATH"
export PATH=~/.npm-global/bin:$PATH

# SQLMAP
alias sqlmap='python /opt/sqlmapproject-sqlmap-672abe8/sqlmap.py'

# exa
alias ll='exa -bghHlaiS'

# Open file with default application
alias of='xdg-open'

# List all directories recursively
alias lsdr='ls -d ***/*(/)'

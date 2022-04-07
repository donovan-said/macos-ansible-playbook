# ZSH Configuration
# -----------------

DEFAULT_USER=whoami
ZSH_THEME="agnoster"

# ZSH Plugins
plugins=(git brew python pyenv docker knife ruby gem pep8 pip osx z)

# Path to oh-my-zsh Installation
export ZSH=/Users/donovansaid/.oh-my-zsh

source $ZSH/oh-my-zsh.sh

# Used to not display username in oh-my-zsh agnoster theme
prompt_context(){}

# Auto Complete
autoload -U +X bashcompinit && bashcompinit

#-------------------------------------------------------------------------------

# PATH
#-----------

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

#-------------------------------------------------------------------------------

# Pyenv Configuration
# ----------------

eval "$(pyenv init --path)"

#-------------------------------------------------------------------------------

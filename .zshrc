# Path to your oh-my-zsh installation.
export ZSH="/home/taber/.oh-my-zsh"

# Set name of the theme to load.
ZSH_THEME="avit"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  npm
)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases 
alias copy="xclip -selection c"
alias vscode="code . && exit"
alias restart="shutdown -r now"

# opam configuration
test -r /home/taber/.opam/opam-init/init.zsh && . /home/taber/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
alias ccd="cd"
alias cdd="cd"

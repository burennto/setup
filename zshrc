# Load: Zsh Completion
setopt MENU_COMPLETE
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
autoload -U compinit && compinit

# Load: asdf
source $(brew --prefix asdf)/libexec/asdf.sh

# Load: z
source $(brew --prefix)/etc/profile.d/z.sh

# Load: Zsh plugins
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Init: Spaceship prompt
eval "$(starship init zsh)"

# Add: Homebrew to PATH
export PATH=/opt/homebrew/bin:$PATH

# Setup: History
export HISTFILE=~/.zsh_history
export SAVEHIST=1000000
export HISTFILESIZE=1000000
export HISTSIZE=1000000
export HISTTIMEFORMAT="[%F %T] "
setopt INC_APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS

# Setup: Aliases
alias ls="ls -lha"
alias be="bundle exec"
alias ber="be rails"
alias rc="ber c"
alias rubo="be rubocop"
alias lc='colorls -lA --sd'
alias gst="git status"
alias gpu="git pull"

export CLICOLOR=1

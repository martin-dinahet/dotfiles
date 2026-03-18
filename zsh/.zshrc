export ZSH="$HOME/.oh-my-zsh"
export PNPM_HOME="/home/punpun/.local/share/pnpm"
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$PNPM_HOME:$PATH"
export PATH="$BUN_INSTALL/bin:$PATH"
export EDITOR="nvim"
export BROWSER="zen"
export TERMINAL="alacritty"
export BUN_INSTALL="$HOME/.bun"

export ANTHROPIC_DEFAULT_SONNET_MODEL=claude-sonnet-4-6
export ANTHROPIC_DEFAULT_HAIKU_MODEL=claude-haiku-4-5
export ANTHROPIC_DEFAULT_OPUS_MODEL=claude-opus-4-6
export ANTHROPIC_BASE_URL="https://litellm.internal.syntia.app/"
export ANTHROPIC_AUTH_TOKEN="sk-vCDKJixyWr5e1D_ShE30mA"


ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


alias c="clear"
alias l="lsd -l"
alias a="lsd -lA"
alias e="exit"
alias t="tmux"
alias y="yazi"
alias cp="cp -r"
alias rm="rm -rf"
alias mk="mkdir -p"
alias cd="z"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# bun completions
[ -s "/home/punpun/.bun/_bun" ] && source "/home/punpun/.bun/_bun"

# bun

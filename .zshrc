export ZSH_THEME="robbyrussell"
export ZSH="$HOME/.oh-my-zsh"
export COLORTERM=truecolor
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"

alias c="clear"
alias l="clear && lsd -l"
alias a="clear && lsd -lA"
alias e="clear && exit"
alias v="clear && nvim"
alias f="clear && fzf"

alias mv="clear && mv"
alias cp="clear && cp -r"
alias rm="clear && rm -rf"
alias mk="clear && mkdir -p"

alias sv="clear && sudo mv"
alias sp="clear && sudo cp -r"
alias sm="clear && sudo rm -rf"
alias sk="clear && sudo mkdir -p"

alias cd="clear && z"

alias quick-note="clear && ~/.notes.sh"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="lukerandall"

plugins=(git zsh-fzf-history-search)

source $ZSH/oh-my-zsh.sh

# User configuration
export PS1='%{$fg_bold[white]%}$USER%{$reset_color%}$fg[white]%}@%M %{$fg_bold[blue]%}%2~%{$reset_color%} $(git_prompt_info)%B»%b '
alias zshconfig="vim ~/.zshrc"

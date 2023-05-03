export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="lukerandall"

plugins=(git zsh-fzf-history-search)

source $ZSH/oh-my-zsh.sh
PROMPT='%{$fg_bold[white]%}%n%{$reset_color%}@%m %{$fg_bold[blue]%}%2~%{$reset_color%} $(my_git_prompt_info)%{$reset_color%}%B»%b '
alias zshconfig="vim ~/.zshrc"

PROMPT="%{$fg_bold[cyan]%}%2~ "
PROMPT+="%(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})❯❯❯%{$reset_color%} "
RPROMPT='%{$fg_bold[white]%}$(git_prompt_info)%{$reset_color%}[%D{%Y-%m-%d} %*]'

ZSH_THEME_GIT_PROMPT_PREFIX=[
ZSH_THEME_GIT_PROMPT_DIRTY=*
ZSH_THEME_GIT_PROMPT_SUFFIX=]\ 

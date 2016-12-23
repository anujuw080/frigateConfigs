# ZSH Theme - Preview: http://dl.dropbox.com/u/4109351/pics/gnzh-zsh-theme.png
# Based on daveverwer theme

PROMPT='%{$fg_bold[white]%}|%{$fg_bold[cyan]%}%t%{$fg_bold[white]%}|%{$fg_bold[cyan]%}⋲  %{$fg_bold[white]%}| %~ %{$fg_bold[white]%}|$(git_prompt_info) %(!.#.%{$fg_bold[cyan]%}᚛) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}⊐ "
ZSH_THEME_GIT_PROMPT_SUFFIX="⊏%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="⤫ "


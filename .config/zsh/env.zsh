# fzf
#preview with ccat
#export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
#preview with bat
export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (bat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
#fzf default use ag(the_silver_searcher) to find file and will ignore .git derectory,alternatively can also use rg another good file search tool
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export FZF_COMPLETION_TRIGGER='\'
export FZF_TMUX=1
export FZF_TMUX_HEIGHT='80%'
#preview with ccat
#export fzf_preview_cmd='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'
#preview with bat
export fzf_preview_cmd='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (bat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'




#
export EDITOR=nvim
export XDG_CONFIG_HOME=$HOME/.config
#enable term support for italic and 256color
export TERM_ITALICS=true
export TERM=xterm-256color

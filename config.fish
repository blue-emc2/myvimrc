set fisher_home ~/.config/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish

set zealot_right_prompt_off

set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_CACHE_HOME $HOME/.cache

alias vim=nvim

set -x EDITOR vim $EDITOR
eval (direnv hook fish)

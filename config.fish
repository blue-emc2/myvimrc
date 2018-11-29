set -x fisher_home ~/.config/fisherman
set -x fisher_config ~/.config/fisherman

set zealot_right_prompt_off

set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_CACHE_HOME $HOME/.cache

alias vim=nvim

set -x EDITOR vim $EDITOR
eval (direnv hook fish)

set -x PATH $HOME/.rbenv/shims $PATH

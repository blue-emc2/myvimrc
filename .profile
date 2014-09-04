export CLICOLOR=1
export EDITOR=vim
export HOMEBREW_PATH=$HOME/homebrew
export LESSCHARSET=utf-8

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"    # This loads RVM into a shell session.
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion # rvm shell completion


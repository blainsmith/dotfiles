set -gx VISUAL micro
set -gx EDITOR micro
set -gx GOPATH "$HOME/go"
set -gx fish_user_paths $HOME/go/bin $fish_user_paths

set pure_symbol_prompt ">"
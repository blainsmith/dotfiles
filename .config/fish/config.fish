# set -gx VISUAL micro
# set -gx EDITOR micro
# set -gx GOPATH "$HOME/go"
# set -gx fish_user_paths $HOME/go/bin $fish_user_paths

# set normal (set_color normal)
# set magenta (set_color magenta)
# set yellow (set_color yellow)
# set green (set_color green)
# set red (set_color red)
# set gray (set_color -o black)

# # Fish git prompt
# set __fish_git_prompt_showdirtystate 'yes'
# set __fish_git_prompt_showstashstate 'yes'
# set __fish_git_prompt_showuntrackedfiles 'yes'
# set __fish_git_prompt_showupstream 'yes'
# set __fish_git_prompt_color_branch yellow
# set __fish_git_prompt_color_upstream_ahead green
# set __fish_git_prompt_color_upstream_behind red

# # Status Chars
# set __fish_git_prompt_char_dirtystate 'd'
# set __fish_git_prompt_char_stagedstate 's'
# set __fish_git_prompt_char_untrackedfiles 'u'
# set __fish_git_prompt_char_stashstate '↩'
# set __fish_git_prompt_char_upstream_ahead 'a'
# set __fish_git_prompt_char_upstream_behind 'b'


# function fish_prompt
#   set last_status $status

#   set_color $fish_color_cwd
#   printf '%s' (prompt_pwd)
#   set_color normal

#   printf '%s ' (__fish_git_prompt) ':'

#   set_color normal
# end
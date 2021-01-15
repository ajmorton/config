set -g fish_user_paths "/usr/local/opt/llvm/bin" $fish_user_paths

status --is-interactive; and source (pyenv init -|psub)
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

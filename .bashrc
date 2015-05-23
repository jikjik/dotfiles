export LANG=ja_JP.UTF-8
export LC_ALL=ja_JP.UTF-8
set dspmbyte=utf8


case "${OSTYPE}" in
darwin*)
  alias ls="ls -G"
  alias ll="ls -lG"
  alias la="ls -laG"
  ;;
linux*)
  alias ls='ls --color'
  alias ll='ls -l --color'
  alias la='ls -la --color'
  ;;
esac

PS1="\u:\W\$ "

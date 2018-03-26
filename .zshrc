# The following lines were added by compinstall

export PATH=$PATH:$HOME/bin
export ZSH=$HOME/.oh-my-zsh
export VISUAL="vim"

export XDG_CACHE_HOME=$HOME/.local/share/cache/
export XDG_LOG_HOME=$HOME/.local/share/log/

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle ':completion:*' max-errors 3
zstyle :compinstall filename '/home/luigi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=10000000000
# End of lines configured by zsh-newuser-install

cat $HOME/doc/miscellaneous/important
cat $HOME/doc/miscellaneous/todo


ZSH_THEME="robbyrussell"

PS1='└──── $ '

alias print='lp -d EPFL-Colour -o sides=one-sided '
alias scrot="scrot '%Y-%m-%d_\$wx\$h.png' -e 'mv \$f ~/usr/images/screenshots/'"
alias ll='ls -la'
alias steam='wine .wine/drive_c/Program\ Files\ \(x86\)/Steam/Steam.exe'
alias micrecord='ffmpeg -f alsa -i hw:0'


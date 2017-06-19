dir=$(dirname $0)
eval `dircolors $dir/dircolors-solarized/${DIRCOLORTHEME:-dircolors.256dark}`
zstyle ':completion:*' list-colors "${(@s.:.)LS_COLORS}"

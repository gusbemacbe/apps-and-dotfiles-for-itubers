if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
    source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

zstyle ':znap:*' repos-dir ~/.znap

[[ -f ~/.znap/znap.zsh ]] || git clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git ~/.znap/ 

if [[ -f ~/.znap/znap.zsh ]]; then
    zstyle ':znap:*' repos-dir ~/.znap
    source ~/.znap/znap.zsh
fi

if [ -d ~/.config/zsh/config.d/ ]; then
    for file in ~/.config/zsh/config.d/*.zsh; do
        source "$file"
    done
fi

[[ ! -f $HOME/.config/zsh/themes/p10k-neutral.zsh ]] || source $HOME/.config/zsh/themes/p10k-neutral.zsh

for key in ${(k)icons[@]}
do
    if [[ ! $key =~ 'SEPARATOR' ]]
    then
        icons[$key]=" ${icons[$key]} "
    fi
done

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

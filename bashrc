
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/bubu/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/bubu/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/bubu/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/bubu/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH=$PATH:/media/bubu/mylife/2.estudios/ciber_programacion/2.PROGRAMAS/3.scripts/bash/
export PATH=$PATH:$HOME/Downloads/scripts

alias anacactivar="source activate"
alias anacdesactivar="conda deactivate"
alias anacspyder="spyder &"
alias batpython="batcat -l python"
alias sspyder="sudo $HOME/anaconda3/bin/spyder &"
alias tb="$HOME/Downloads/scripts/tor-browser/Browser/start-tor-browser &"

export LC_ALL=C
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LOCALE=UTF-8
export PYTHONIOENCODING=UTF-8

#export MOSES=/export/a04/gkumar/code/mosesdecoder
alias qs="qstat | grep gkumar | awk '{if (\$5 == \"r\") {print \$_;}}'"
alias qwhich="qs | awk '{print \$8}' | sort | uniq"
alias qwatch="$HOME/scripts/qwatch $*"
alias monitor="nohup $HOME/scripts/monitor-process.sh >/dev/null 2>&1&"
alias interleave="python $HOME/scripts/interleave.py"
#alias tokenizer="$MOSES/scripts/tokenizer/tokenizer.perl"
#alias lowercase="$MOSES/scripts/tokenizer/lowercase.perl"

export PATH=$HOME/.local:$PATH
export LD_LIBRARY_PATH=$HOME/.local/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=$HOME/.local/lib:$LIBRARY_PATH
export C_INCLUDE_PATH=$HOME/.local/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$HOME/.local/include:$CPLUS_INCLUDE_PATH
export CPATH=$HOME/.local/include:$CPATH

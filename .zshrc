alias l='ls -l' lr='l -tr'
alias v='vim'
alias s='source ~/.zshrc'

export LANG=ja_JP.UTF-8
export PATH=/sw/bin:/usr/local/bin:/usr/local/include/play/latest:$PATH
export LESSCHARSET=utf-8
export LS_COLORS='di=01;36'
setopt no_beep
PATH=$PATH:/opt/local/bin

# oracle
export ORACLE_BASE=/Applications/oracle
export ORACLE_HOME=$ORACLE_BASE/product/instantclient_64/11.2.0.3.0
#export ORACLE_TOOL=/Applications/oracle/tools
export PATH=$ORACLE_HOME/bin:$ORACLE_TOOL:$PATH
export DYLD_LIBRARY_PATH=$ORACLE_HOME/lib
export TNS_ADMIN=$ORACLE_BASE/admin/network

autoload colors
colors
#PROMPT="%{${fg[blue]}%}[%n@%m] %(!.#.$) %{${reset_color}%}"
PROMPT="%{${fg[blue]}%}5 %(!.#.$) %{${reset_color}%}"
PROMPT2="%{${fg[blue]}%}%_> %{${reset_color}%}"
SPROMPT="%{${fg[red]}%}correct: %R -> %r [nyae]? %{${reset_color}%}"
RPROMPT="%{${fg[blue]}%}[%~]%{${reset_color}%}"

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
alias intron="ssh jw3354@intron.c2b2.columbia.edu"
alias ifs="ssh jw3354@login.c2b2.columbia.edu"
alias hgrep="history | grep"
alias ps="ps auxf"
alias mkdir="mkdir -pv"
alias ..="pushd .."
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'
alias sshvm='ssh justin@$IPADDR'; 
alias vmode='set -o vi'
alias bmode='set +o vi'
alias cd='pushd '
alias pd='popd' 
alias debugY='set -x'
alias debugN='set +x'
alias which='type -a'
alias tree='tree -Cush'

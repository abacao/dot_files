PS1="[\[\e[32m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\] \[\e[36m\]\w\[\e[m\]]:\\$ "

export PS1

if [ "$TERM" != "dumb" ]; then
    alias ls='ls --color=auto'
    alias ll='ls -lisaG --color=auto'
    alias l='ll --color=auto'
    alias vup='vagrant up --debug &> vagrant.log'
    alias vkill='vagrant destroy -f && rm -r .vagrant'
    alias vssh='vagrant ssh'
    alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
    alias gs="git status"
    alias gc="git commit"
    alias gd="git diff"
fi

##
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
# curl https://raw.githubusercontent.com/abacao/GitBash/master/.gitbash_source -o ~/.git_shell

if [ ! -f ~/.git-completion.bash ]; then
#  . ~/.git-completion.bash
  . ~/.git_shell
  else
    . ~/.git-completion.bash
fi


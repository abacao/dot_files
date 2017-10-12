PS1="[\[\e[32m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\] \[\e[36m\]\w\[\e[m\]]:\\$ "

export PS1

if [ "$TERM" != "dumb" ]; then
    alias ls='ls'
    alias ll='ls -lisaG'
    alias l='ll'
    alias vup='vagrant up --debug &> vagrant.log'
    alias vkill='vagrant destroy -f && rm -r .vagrant'
    alias vssh='vagrant ssh'
    alias rmlocalhost='sed -i "." '/127.0.0.1/d' /Users/abacao/.ssh/known_hosts' && sed -i "." '/localhost/d' /Users/abacao/.ssh/known_hosts
    alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
    alias gs="git status"
    alias gc="git commit"
    alias gd="git diff"
fi

eval $(thefuck --alias)

##
# brew install bash-git-prompt

if [ -f /usr/local/share/gitprompt.sh ]; then
  GIT_PROMPT_THEME=Default
  . /usr/local/share/gitprompt.sh
fi


##
# brew install bash-completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi


##
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
# curl https://raw.githubusercontent.com/abacao/GitBash/master/.gitbash_source -o ~/.git_shell

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
#  . ~/.git_shell
fi

##
# Your previous /Users/abacao/.bash_profile file was backed up as /Users/abacao/.bash_profile.macports-saved_2016-11-17_at_13:49:09
##

# MacPorts Installer addition on 2016-11-17_at_13:49:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

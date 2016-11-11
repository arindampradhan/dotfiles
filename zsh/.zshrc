
# User configuration

  export PATH="/home/uub/local/bin:/home/uub/.npm-packages/bin:/usr/local/go/bin:/usr/local/heroku/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/uub/.npm-packages/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
#Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if [ -f ~/.aliases ]; then
     . ~/.aliases
fi



########################################## ENVIRONMENTS ####################################################
# POSTGRES
# export PATH=/usr/lib/postgresql/9.3/bin:$PATH:/usr/sbin
# export PGDATA=/var/lib/postgresql/9.3/main
# export PGPORT=5432

# GO-lang
export GOROOT=/usr/local/go
export GOPATH="$HOME/.go-package"
export PATH=$GOPATH/bin:$PATH
export GOARCH=amd64
export GOOS=linux
# export GOROOT=$GOPATH # not doing this.. Saving packages for local user

# User configuration | local | npm | heroku | go | sbin | games
export PATH="$HOME/local/bin:$HOME/.npm-packages/bin:/usr/local/go/bin:/usr/local/heroku/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# making the npm local
export PATH="$PATH:$HOME/.npm-packages/bin"

# node version management
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#tmux source-file ~/.tmux.conf
#clear

#npm completion
#clear

# export PYTHONUSERBASE=$HOME/.pythonbase
# PATH="$PYTHONUSERBASE/bin:${PATH}"

export PATH="/home/cookie/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


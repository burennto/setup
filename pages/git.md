# Git

## Install
```
Installed via Brewfile
```

## Configure
```
$ git config --global user.name "{FIRST} {LAST}"
$ git config --global user.email "{EMAIL}"

$ git config --global init.defaultBranch main

# Aliases
$ git config --global alias.co checkout
$ git config --global alias.br branch
$ git config --global alias.ci commit
$ git config --global alias.st status
$ git config --global alias.unstage 'reset HEAD --'
$ git config --global alias.last 'log -1 HEAD'
$ git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
$ git config --global alias.type 'cat-file -t'
$ git config --global alias.dump 'cat-file -p'
```

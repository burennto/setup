# Setup

- [Homebrew](#homebrew)
- [SSH Keys](#ssh-keys)
- [Git Configuration](#git-configuration)

## Homebrew
### Install Homebrew
```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Follow any post-install instructions like adding to $PATH etc.

### Install Brew Bundle
```
$ brew tap Homebrew/bundle
```

### Run Brew Bundle
```
$ brew bundle
```

### View Brew 'Caveats' for any post-install notes
```
$ brew info git
```

## SSH Keys
### Generate
```
$ ssh-keygen -t rsa -b 4096
```

### Copy to clipboard
```
$ pbcopy < ~/.ssh/id_rsa.pub
```

## Git Configuration
### Name
```
$ git config --global user.name "FIRST_NAME LAST_NAME"
```
### Email
```
$ git config --global user.email "MY_NAME@example.com"
```

### Aliases
```
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

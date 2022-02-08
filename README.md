# Setup

- [SSH Keys](#ssh-keys)
- [Homebrew](#homebrew)

## SSH Keys
### Generate
```
$ ssh-keygen -t rsa -b 4096
```

### Copy to clipboard
```
$ pbcopy < ~/.ssh/id_rsa.pub
```

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

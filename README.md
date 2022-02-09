# Setup

- [Homebrew](#homebrew)
- [SSH Keys](#ssh-keys)
- [Git Configuration](#git-configuration)
- [asdf](#asdf)
- Customizations
    - [Caskaydia Cove Nerd Font](#caskaydia-cove-nerd-font)
    - [Base16 Themes](#base16-themes)
    - [Spaceship Prompt](#spaceship-prompt)
    - [iTerm2](#iterm2)
    - [VS Code](#vs-code)

## Homebrew
### Install
```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Brew Bundle
```
# tap
$ brew tap Homebrew/bundle

# install formulae/casks
$ brew bundle

# to view any post-install caveats
$ brew info git
```

## SSH Keys
### Generate
```
$ ssh-keygen -t rsa -b 4096

# Copy to clipboard
$ pbcopy < ~/.ssh/id_rsa.pub
```

## Git
### Install
```
Installed via Brewfile
```

### Configure
```
# Configs
$ git config --global user.name "FIRST_NAME LAST_NAME"
$ git config --global user.email "MY_NAME@example.com"

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

## asdf
### Install
```
Installed via Brewfile
```

### Install Ruby
```
$ asdf plugin add ruby
$ asdf install ruby 2.7.5
$ asdf global ruby 2.7.5
```

### Install Node
```
$ asdf plugin add nodejs
$ asdf install nodejs 15.14.0
$ asdf install nodejs 16.13.2
$ asdf install nodejs 17.1.0
$ asdf global nodejs 16.13.2
```

## Caskaydia Cove Nerd Font
Patched version of Cascadia Code.

### Install
https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode

Download and install the `Regular`, `Light`, `SemiLight` and `ExtraLight` weights.

## Base16 Themes
### For iTerm2
https://github.com/martinlindhe/base16-iterm2

```
$ git clone https://github.com/martinlindhe/base16-iterm2.git ~/dev/base16-iterm2
```

### For VS Code
https://marketplace.visualstudio.com/items?itemName=AndrsDC.base16-themes

## Spaceship Prompt
https://github.com/spaceship-prompt/spaceship-prompt

### Install
```
Installed via Brewfile
```

## iTerm2
### Colors
Install `base16-iterm2` as above and configure:

- iTerm2 > Preferences > Profiles > Colors > Color Presets > Import > `base16-gruvbox-dark-hard.itermcolors`

### Font
- iTerm2 > Preferences > Profiles > Text > Font > `CaskaydiaCove Nerd Font`
- iTerm2 > Preferences > Profiles > Text > Weight > `Light`
- iTerm2 > Preferences > Profiles > Text > Line height > `120`

### Other
- iTerm2 > Preferences > Appearance > General > Theme > `Compact`
- iTerm2 > Preferences > Appearance > Panes > Side margins > `30`
- iTerm2 > Preferences > Appearance > Panes > Top & bottom margins > `30`

## VS Code
### Theme
Install the `base16-themes` extension as above, and enable `Dark Monokai` or `Dark Oceania Next`.

Use [`vscode/settings.json`](vscode/settings.json) for settings.

# Customizations

- [Caskaydia Cove Nerd Font](#caskaydia-cove-nerd-font)
- [Base16 Themes](#base16-themes)
- [Spaceship Prompt](#spaceship-prompt)
- [iTerm2](#iterm2)
- [VS Code](#vs-code)

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

- iTerm2 > Preferences > General > Window > Uncheck `Adjust window when changing font size`
- iTerm2 > Preferences > Appearance > General > Theme > `Minimal`
- iTerm2 > Preferences > Appearance > Panes > Side margins > `30`
- iTerm2 > Preferences > Appearance > Panes > Top & bottom margins > `30`
- iTerm2 > Preferences > Profiles > Terminal > Check `Unlimited scrollback`

## VS Code

### Theme

Install the `base16-themes` extension as above, and enable `Dark Monokai` or `Dark Oceania Next`.

Use [`dotfiles/vscode/settings.json`](/dotfiles/vscode/settings.json) for settings.

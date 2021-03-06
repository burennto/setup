# asdf

## Install

```
Installed via Brewfile
```

## Install Ruby

```
$ asdf plugin add ruby
$ asdf install ruby 2.7.5
$ asdf global ruby 2.7.5
```

## Install Node

```
$ asdf plugin add nodejs
$ asdf install nodejs 15.14.0
$ asdf install nodejs 16.13.2
$ asdf install nodejs 17.1.0
$ asdf global nodejs 16.13.2
```

## Install yarn

```
$ corepack enable
$ asdf reshim nodejs
```

## Run Elasticsearch through launchd

[https://www.launchd.info](https://www.launchd.info)

```
$ launchctl load ~/Library/LaunchAgents/asdf.elasticsearch.plist
```

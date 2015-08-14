# git get

This is a simple git subcommand that gives functionality similar to `go get` but for your regular everyday repositories.

## Usage
```sh
$ git get github.com/ryanfaerman/git-get

Cloning into '~/repos/github.com/ryanfaerman/git-get'...
# snipped
Checking connectivity... done.
```

## Installing
```sh
$ git clone https://github.com/ryanfaerman/git-get.git
$ cd git-get
$ make install # may need sudo
```



## Configuration
The `root` where repositories are cloned set from the `git config` or as an optional second parameter. Without any setting, the `root` will default to `~/repos`.

Your `~/.gitconfig` would have:

    [git-get]
        root = /path/to/repo/root

## Uninstalling
```sh
$ cd git-get
$ make uninstall # may need sudo
```

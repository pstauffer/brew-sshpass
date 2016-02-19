# sshpass homebrew Package

## Description
This brew package will install [sshpass](https://sourceforge.net/projects/sshpass/) on your macosx.
It's a noninteractive ssh password provider. I use it in some use-cases with [Ansible](https://www.ansible.com/).
> Ansible will try to default to using OpenSSH. This works fine when using SSH keys to authenticate, but when using SSH passwords, Ansible relies on sshpass.

## Installation
The package can be installed via [brew](http://brew.sh/).
Use this command to install `sshpass` on your macosx.
```
brew install https://raw.githubusercontent.com/pstauffer/brew-sshpass/master/sshpass.rb
```

## Source Package
[Source URL](https://sourceforge.net/projects/sshpass/files/sshpass/1.05/)

Version: `1.0.5`

## Build
[Formula Cookbook](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md)

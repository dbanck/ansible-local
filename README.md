# Local Provisioning via Ansible

This is what I use to setup my OS X and/or Arch Linux (WIP) installations.
Run `./run.sh` to start.

## Firstrun

`firstrun.sh` gets executed when you first run `run.sh`. It installs homebrew
(on OS X) and ansible, which are needed to execute anything else.

## Included roles

Roles can be added or removed from `base.yml` if you don't need them.

#### Amethyst (OS X only)
Tiling window manager for OS X.

#### Android SDK
Basic Android SDK installation. You'll have to use `android` afterwards to
install the actual SDK stuff.

#### Anki (OS X only)
Flashcards for remembering stuff.

#### Caffeine (OS X only)
Prevent your Mac from going to sleep.

#### Cask (OS X only)
Addition to homebrew for installing GUI applications. Required by most of the
other roles.

#### Dropbox
Dropbox installation.

#### Filezilla
Simple FTP client. I hope it can be removed someday...

#### Firefox
Basic installation of firefox.

#### fish
Installs the fish shell and oh-my-fish with the bobthefish theme.

You'll have to enable the shell yourself (requires root):

- Add `/usr/local/bin/fish` to `/etc/shells`
- Change shell for current user: `chsh -s /usr/local/bin/fish`

#### f.lux (OS X only)
Removes blue light from screen for working late nights.

#### git
Basic git installation, global git configuration and gitignore.

#### Google Chrome Beta
Beta version of Google Chrome.

#### Google Chrome Canary (OS X only)
Bleeding edge version of Google Chrome for testing things.

#### GPG
GPG Suite on OS X and a better `gpg.conf`. You'll have to import your keys
yourself.

#### Hipchat (OS X only)
Hipchat desktop client.

#### Home
Personal directories and bins.

#### iTerm (OS X only)
Much better terminal for OS X including a configuration with Hack and Droid Sans Mono as fonts and jellybeans as colortheme.

#### JDK
Latest Java 8 Development Kit.

Requires sudo/root.

#### Karabiner (OS X only)
Used to remap § to \`.

#### NodeJS
Latest nodejs version including some packages for web development

- bower
- grunt
- gulp
- n
- yo

You can use `n` to install more nodejs/iojs versions.

#### osx-security (OS X only)
Improve OS X security and privacy settings.

Loosely based on [OS-X-Yosemite-Security-and-Privacy-Guide](https://github.com/drduh/OS-X-Yosemite-Security-and-Privacy-Guide).

Requires sudo/root.

#### Python 3
Just Python 3.

#### Seil (OS X only)
Used to remap Caps Lock to Control Left.

#### SourceTree (OS X only)
Nice for viewing commit graphs.

#### tmux
tmux with custom key bindings (C-b to C-a) and theming (matches vim airline).

#### Tunnelblick (OS X only)
Just installs Tunnelblick for OpenVPN VPNs. You'll have to import your VPN
connections manually.

#### UnRarX (OS X only)
Simple util for extracting rar archives.

#### Vagrant
For setting up development environments.

#### vim
Vim with a lot of extensions defined in `plug.vim`.

Run `PlugInstall` inside vim afterwards, then:

```
cd ~/.vim/plugged/YouCompleteMe
./install.py
```

#### VirtualBox
Required by vagrant

#### VLC
Simple media playback

#### TODO
- [ ] Add keybase.io role
- [ ] Install ag
- [ ] Add rbenv role

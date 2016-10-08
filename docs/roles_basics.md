# Roles: Basics

## fish
Installs the fish shell and oh-my-fish with the bobthefish theme.

You'll have to enable the shell yourself (requires root):

- Add `/usr/local/bin/fish` to `/etc/shells`
- Change shell for current user: `chsh -s /usr/local/bin/fish`

## git
Basic git installation, global git configuration, and gitignore.

## home
Personal directories and bins.

## iterm (macOS only)
Installs iterm2, a much better terminal for OS X, including a configuration with
Hack as font and nova as color theme.

## kwm (macOS only)
A tiling window manager. Not a real replacement for i3, but pretty close.

## osx-security (macOS only)
Improve OS X security and privacy settings.

Loosely based on [OS-X-Yosemite-Security-and-Privacy-Guide](https://github.com/drduh/OS-X-Yosemite-Security-and-Privacy-Guide).

Requires sudo/root.

## tmux
tmux with custom key bindings (C-b to C-a) and theming (matches vim airline).

## vim
Vim with a lot of extensions defined in `plug.vim`.

Run `PlugInstall` inside vim afterwards, then:

```
cd ~/.vim/plugged/YouCompleteMe
./install.py
```

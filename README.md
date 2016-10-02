# Setup your PC/macOS using Ansible

This is what I use to setup my macOS and/or Arch Linux (WIP) installations.
It's using ansible with a local connection to create/setup files and `brew` for
installting software.

Feel free to use it to setup your own hardware.

**Rewrite in progress**: I would not suggest using this, until I've tested it
against a fresh macOS Sierra installation.

## How to start

Clone the repository after a fresh installation of your OS. Have a look at the
vars inside `group_vars/local` and edit them to your needs.

Have a look at all the roles inside `base.yml` and uncomment the ones you need.
For a short explaination of all the roles at a look at the [docs](docs/).


## Start the installation

Just execute `run.sh` to start:

```
./run.sh
```

## Contribute

If you've written some generic roles on your own, please open a pull request and
I'll add them to this collection.

# Setup your new OS installation using Ansible

This is what I use to setup my macOS (Sierra, High Sierra) or Arch Linux (WIP)
installations.  It's using ansible with a local connection to create files and
`brew` for installing software.

Feel free to use it to setup your hardware.

## How to start

Clone the repository after a fresh installation of your OS. Have a look at the
vars inside `group_vars/local` and edit them to your needs.

Have a look at all the roles inside `base.yml` and uncomment the ones you need.
For a short explanation of all the Ansible roles at a look at the [docs](docs/).

## Start the installation

Just execute `run.sh` to start:

```
./run.sh
```

## Contribute

If you've written some generic Ansible role on your own, please open a pull
request and I'll add them to this collection.

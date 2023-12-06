# Terminal Profile & Config Files

My terminal profile setup for Arch Linux & Ubuntu.

## Modifications

- Made it work with Arch Linux & Ubuntu.
- Changed the scripts somewhat.
- Customized vimrc, zshrc.

## Prerequisites

```bash
# for Arch Linux
sudo pacman -Syyu git vim
# for Ubuntu
sudo apt update && sudo apt upgrade -y && sudo apt install -y git vim
```

## Installation

Execute the scripts in the following order:

```bash
./install_powerline.sh
./install_terminal.sh
./install_profile.sh
```

## Notes

You may need to logout and login again for the changes to take effect.
This will only work with Arch Linux & Ubuntu. If you want to use it with other distros, you will have to modify the scripts.
Idea: [Pixegami Terminal Profile](https://github.com/pixegami/terminal-profile/tree/main)

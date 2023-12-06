# Terminal Profile & Config Files

My terminal profile setup for Arch Linux & Ubuntu. This is a modified version of [Pixegami Terminal Profile](https://github.com/pixegami/terminal-profile/tree/main).


## Modifications

- Made it work with Arch Linux & Ubuntu. It can detect Ubuntu and Arch Linux.
- Customized vimrc, zshrc.
- Added Fira Code Nerd Font
- Added Icons ([lsd](https://github.com/lsd-rs/lsd))
- Changed Overall Scripts

## Prerequisites

```bash
# for Arch Linux
sudo pacman -Syyu git vim lsd
# for Ubuntu
sudo apt update && sudo apt upgrade -y && sudo apt install -y git vim lsd
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

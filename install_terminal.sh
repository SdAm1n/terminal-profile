# Fail on any command.
set -eux pipefail

# Detect Ubuntu or Arch Linux
. /etc/os-release

case $ID in
  ubuntu) # Install ZSH
  sudo apt install -y git-core zsh curl
    ;;

  arch) 
  sudo pacman -S --noconfirm git zsh curl
    ;;

  *) echo "This is an unknown distribution."
    ;;
esac

cd ~
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

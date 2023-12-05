# Fail on any command.
set -eux pipefail

# Detect Ubuntu or Arch Linux
. /etc/os-release

case $ID in
  ubuntu) 
  # Install Powerline for VIM.
  sudo apt install -y python3-pip
  pip3 install --user powerline-status
  sudo cp configs/.vimrc ~/.vimrc
  sudo apt install -y fonts-powerline
    ;;

  arch) 
  # Install Powerline for VIM.
  sudo pacman -S --noconfirm python-pip
  sudo pacman -S --noconfirm powerline powerline-fonts
  sudo cp configs/.vimrc ~/.vimrc
    ;;

  *) echo "This is an unknown distribution."
      ;;
esac

# Install Patched Font
cd ~
if [ ! -d ".fonts" ]; then
    mkdir .fonts
else
    echo "Directory ~/.fonts already exists."
fi
cd -

sudo cp -a fonts/. ~/.fonts/
fc-cache -vf ~/.fonts/
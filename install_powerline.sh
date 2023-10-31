# Fail on any command.
set -eux pipefail

# Install Powerline for VIM.
# sudo apt install -y python3-pip
sudo pacman -S --noconfirm python-pip
# pip3 install --user powerline-status
sudo pacman -S --noconfirm powerline powerline-fonts
sudo cp configs/.vimrc ~/.vimrc
# sudo apt install -y fonts-powerline

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
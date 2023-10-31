# Fail on any command.
set -eux pipefail

# Install ZSH
# sudo apt install -y git-core zsh curl

sudo pacman -S --noconfirm git zsh curl

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

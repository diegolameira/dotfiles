# OSX-only stuff. Abort if not OSX.
is_osx || return 1

# Accents Popup
defaults write -g ApplePressAndHoldEnabled -bool false

# Show hidden files
defaults write com.apple.finder AppleShowAllFiles YES

# FISH

# Add fish to the known shells
sudo sh -c 'echo /usr/local/bin/fish >> /etc/shells'

# Set fish as the default shell
chsh -s /usr/local/bin/fish

# Add brew binaries in fish path
set -U fish_user_paths /usr/local/bin $fish_user_paths
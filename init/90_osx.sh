# OSX-only stuff. Abort if not OSX.
is_osx || return 1

# Accents Popup
defaults write -g ApplePressAndHoldEnabled -bool false

# Show hidden files
defaults write com.apple.finder AppleShowAllFiles YES

# Set screenshots: png and shadow
defaults write com.apple.screencapture type png
defaults write com.apple.screencapture disable-shadow false

killall SystemUIServer

# Restore dock delay
defaults delete com.apple.dock autohide
defaults delete com.apple.dock autohide-delay
defaults delete com.apple.dock autohide-time-modifier
killall Dock
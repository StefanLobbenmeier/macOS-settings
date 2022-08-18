# Set screenshots: jpg and no shadow
defaults write com.apple.screencapture type jpg
defaults write com.apple.screencapture disable-shadow true

killall SystemUIServer

# Set dock delay
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock
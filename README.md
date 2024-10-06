# awesome-macOS
My attempt to make MacOS more convenient


# Disable Character Accent Selection on macOS Sonoma

By default, when you hold down a letter key on macOS Sonoma, a small pop-up window appears, allowing you to choose a character with accents or special symbols. To change it, do the following:

## Disable the Character Accent Selection
```bash defaults write -g ApplePressAndHoldEnabled -bool false```

Restart your Mac or log out and back in for the changes to take effect.

## Re-enabling the Character Accent Selection

```bash defaults write -g ApplePressAndHoldEnabled -bool true```

# Homebrew Input Leap Tap for macOS

 **⚠️ Warning:** This cask formula works only for macOS.

This is a Homebrew tap for installing [Input Leap](https://input-leap.org/), a keyboard and mouse sharing software,
using the official precompiled DMG releases.

This repository simplifies the installation process by avoiding the need to build from source.

## Why Use This Tap?

Previously, Input Leap was available via an unofficial Homebrew Tap
([vancluever/homebrew-input-leap](https://github.com/vancluever/homebrew-input-leap)) that built the
application from source.

However, since Input Leap now provides official DMG files in their GitHub releases, this tap leverages those
precompiled binaries for a faster and more straightforward installation experience.

## How to install

Add this tap to Homebrew, then install Input Leap:

```sh
brew tap mathplayer/input-leap
brew install --cask input-leap
```

## Features

- Installs Input Leap directly from official DMG releases.
- Automatically keeps Input Leap up-to-date with Homebrew’s upgrade functionality.
- Simplifies setup by avoiding manual downloads and installations.

## How to uninstall

Uninstall Input Leap and remove the tap:

```sh
brew uninstall --cask input-leap
brew untap mathplayer/input-leap
```

## Technical Details

This tap uses a Homebrew cask formula to download the DMG file from the
[Input Leap GitHub releases page](https://github.com/input-leap/input-leap/releases).

The app is then installed to your `/Applications` directory.

## Feedback and Contributions

If you encounter any issues or have suggestions for improvement, feel free to open an issue or
submit a pull request.

## Credits

- [Input Leap](https://input-leap.org/) for the awesome software.
- Thanks to [vancluever](https://github.com/vancluever) for the previous Homebrew tap.

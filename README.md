# Homebrew Tap for gcclinux

This is the official Homebrew tap for [WeatherWidget](https://github.com/gcclinux/WeatherWidget) and tools maintained by gcclinux.

## Installation

### WeatherWidget (macOS App)

To install the desktop / menu bar GUI app:

```bash
brew install --cask gcclinux/tap/weatherwidget
```

Or tap first, then install:

```bash
brew tap gcclinux/tap
brew install --cask weatherwidget
```

### WeatherWidget CLI (Standalone Binary)

To install the standalone universal CLI binary:

```bash
brew install gcclinux/tap/weatherwidget-cli
```

## Updating

To update installed software from this tap:

```bash
brew update
brew upgrade --cask weatherwidget
brew upgrade weatherwidget-cli
```

## Uninstalling

```bash
brew uninstall --cask weatherwidget
# or
brew uninstall weatherwidget-cli
```

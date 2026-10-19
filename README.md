# Homebrew Tap for gcclinux

Official Homebrew tap for [WeatherWidget](https://github.com/gcclinux/WeatherWidget) and tools maintained by gcclinux.

## Installation

### 1. Tap the repository

```bash
brew tap gcclinux/tap
```

*(Note: On modern Homebrew, if prompted, trust the tap with `brew trust gcclinux/tap`)*

### 2. Install WeatherWidget (macOS App)

To install the desktop and menu bar GUI app:

```bash
brew install --cask weatherwidget
```

Or install in a single command:

```bash
brew install --cask gcclinux/tap/weatherwidget
```

---

### Optional: WeatherWidget CLI (Standalone Binary)

To install the standalone universal CLI binary into `/opt/homebrew/bin` or `/usr/local/bin`:

```bash
brew install gcclinux/tap/weatherwidget-cli
```

---

## Updating

To update to the latest versions:

```bash
brew update
brew upgrade --cask weatherwidget
brew upgrade weatherwidget-cli
```

## Uninstalling

```bash
# GUI App
brew uninstall --cask weatherwidget

# CLI
brew uninstall weatherwidget-cli
```

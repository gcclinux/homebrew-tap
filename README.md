# Homebrew Tap for gcclinux

Official Homebrew tap for [WeatherWidget](https://github.com/gcclinux/WeatherWidget) and tools maintained by gcclinux.

## Installation

### 1. Tap the repository

```bash
brew tap gcclinux/tap
```

*(Note: On modern Homebrew, if prompted, trust the tap with `brew trust gcclinux/tap`)*

---

### 2. Install WeatherWidget (macOS App)

To install the desktop and menu bar GUI app (`/Applications/WeatherWidget.app`):

```bash
brew install --cask weatherwidget
```

Or install in a single command:

```bash
brew install --cask gcclinux/tap/weatherwidget
```

---

### 3. Install WeatherWidget CLI (Standalone Binary)

To install the standalone universal CLI binary into `/opt/homebrew/bin` (Apple Silicon) or `/usr/local/bin` (Intel):

```bash
brew install gcclinux/tap/weatherwidget-cli
```

#### Running the CLI

Once installed, the `weatherwidget` command is available directly in your `$PATH`:

```bash
# Run in the foreground
weatherwidget

# Run in the background (frees terminal prompt)
weatherwidget &

# Run detached (keeps running even after closing terminal)
nohup weatherwidget > /dev/null 2>&1 &
```

#### Available CLI Flags

| Flag | Description |
| :--- | :--- |
| `weatherwidget` | Launches the weather widget |
| `weatherwidget -settings` | Launches the widget and opens the Settings window immediately |
| `weatherwidget -debug` | Enables debug logging to `~/.config/WeatherWidget/debug-darwin.log` |
| `weatherwidget -h` | Shows the help menu and available flags |

#### Stopping the CLI App

Quit directly via the menu bar icon, or run:

```bash
killall weatherwidget
```

---

## Updating

To update installed software to the latest versions:

```bash
brew update
brew upgrade --cask weatherwidget
brew upgrade weatherwidget-cli
```

## Uninstalling

```bash
# GUI App
brew uninstall --cask weatherwidget

# CLI Binary
brew uninstall weatherwidget-cli
```

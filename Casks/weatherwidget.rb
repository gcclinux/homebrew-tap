cask "weatherwidget" do
  version "2.3.0"
  sha256 "61f5dd9693fbda97bf9b371fa06bd37d7afffc16886a9cf55d411c2191a6ea8e"

  url "https://github.com/gcclinux/WeatherWidget/releases/download/v#{version}/WeatherWidget-macos-arm64-#{version}.dmg"
  name "WeatherWidget"
  desc "Desktop and menu bar weather widget"
  homepage "https://github.com/gcclinux/WeatherWidget"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on :macos

  app "WeatherWidget.app"

  zap trash: [
    "~/.config/WeatherWidget",
    "~/Library/Preferences/com.weatherwidget.plist",
  ]
end

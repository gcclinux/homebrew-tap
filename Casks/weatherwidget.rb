cask "weatherwidget" do
  version "2.2.0"
  sha256 "a5504bc87b4a9cdfa0129f451b1ed41deb3b47254f6ec45ad3b33747b2abb2c5"

  url "https://github.com/gcclinux/WeatherWidget/releases/download/v#{version}/WeatherWidget-#{version}.dmg"
  name "WeatherWidget"
  desc "Desktop and menu bar weather widget"
  homepage "https://github.com/gcclinux/WeatherWidget"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on :macos

  app "WeatherWidget.app"

  zap trash: [
    "~/.config/WeatherWidget",
    "~/Library/Preferences/com.weatherwidget.plist",
  ]
end

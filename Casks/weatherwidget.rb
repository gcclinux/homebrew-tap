cask "weatherwidget" do
  version "2.1.0"
  sha256 "995b6af415b8b54a8cbdb29e6b3f32e0c4fc7bc8fa01190efce6a19fc20871d1"

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

class WeatherwidgetCli < Formula
  desc "Standalone universal binary for WeatherWidget"
  homepage "https://github.com/gcclinux/WeatherWidget"
  url "https://github.com/gcclinux/WeatherWidget/releases/download/v2.2.0/WeatherWidget-standalone-macos-2.2.0.bin"
  sha256 "1fd04eab6d12e6a0d7f6f2a55243d283ba0c6b002d74493ef7e105c7fcb84f67"
  license "AGPL-3.0-or-later"

  def install
    bin.install "WeatherWidget-standalone-macos-2.2.0.bin" => "weatherwidget"
  end

  test do
    assert_path_exists bin/"weatherwidget"
  end
end

class WeatherwidgetCli < Formula
  desc "Standalone universal binary for WeatherWidget"
  homepage "https://github.com/gcclinux/WeatherWidget"
  url "https://github.com/gcclinux/WeatherWidget/releases/download/v2.3.0/WeatherWidget-standalone-macos-2.3.0.bin"
  sha256 "6708809b104fe116c146ad83e0a9236853c185f8a073811b1cc6454d9d826154"
  license "AGPL-3.0-or-later"

  def install
    bin.install "WeatherWidget-standalone-macos-2.3.0.bin" => "weatherwidget"
  end

  test do
    assert_path_exists bin/"weatherwidget"
  end
end

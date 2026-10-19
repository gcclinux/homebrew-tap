class WeatherwidgetCli < Formula
  desc "Standalone universal binary for WeatherWidget"
  homepage "https://github.com/gcclinux/WeatherWidget"
  url "https://github.com/gcclinux/WeatherWidget/releases/download/v2.1.0/WeatherWidget-standalone-macos-2.1.0.bin"
  sha256 "df8d35f9f69b6f3b82a8cf2b7f88388a6a47b5bef557257468f92a2f16249b22"
  license "AGPL-3.0-or-later"

  def install
    bin.install "WeatherWidget-standalone-macos-2.1.0.bin" => "weatherwidget"
  end

  test do
    assert_path_exists bin/"weatherwidget"
  end
end

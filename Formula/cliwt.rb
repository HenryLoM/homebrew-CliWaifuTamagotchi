class Cliwt < Formula
  desc "Cute terminal waifu tamagotchi"
  homepage "https://github.com/HenryLoM/CliWaifuTamagotchi"
  url "https://github.com/HenryLoM/CliWaifuTamagotchi/releases/download/v1.0.1/cliwt-v1.0.1-macos-arm64.tar.gz"
  sha256 "2e34e203d0885716f19f99424edbf1fdfb9a370f3b0ff06f4690e4d418e65ac3"
  version "1.0.1"

  def install
    # Install binary from the archive to bin/
    bin.install "cliwt"
  end

  test do
    system "#{bin}/cliwt", "--help"
  end
end

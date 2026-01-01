class Cliwt < Formula
  desc "Customizable Cli Waifu Tamagotchi."
  homepage "https://github.com/HenryLoM/CliWaifuTamagotchi"
  url "https://github.com/HenryLoM/CliWaifuTamagotchi/releases/download/v1.0.2/cliwt-v1.0.2-macos-arm64.tar.gz"
  sha256 "2607054b1dde6d5d5680d008b2620d937a7241bce1d9c5487cfa9927c0d859d4"
  version "1.0.2"

  def install
    # Install binary from the archive to bin/
    bin.install "cliwt"
  end

  test do
    system "#{bin}/cliwt", "--help"
  end
end

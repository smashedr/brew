class SmashTest < Formula
  desc "SmAsHeD TesT"
  homepage "https://github.com/smashedr/homebrew-keg"
#  version "0.0.2"
#  url "https://github.com/smashedr/homebrew-keg/releases/latest/download/latest.tar.gz"
#  url "https://github.com/smashedr/homebrew-keg/archive/refs/tags/0.0.2.tar.gz"
  url "https://github.com/smashedr/homebrew-keg", using: :git
#  url "https://f.cssnr.com/u/20230801-020559812.tar.gz"
#  sha256 "e3f7524b63ce1fbdf365777cb918c8078ae2ee26fe87e3df632082017866c419"

  def install
#    mv Dir.glob("homebrew-keg-*/Formula/smash-test.sh").first, "smash-test.sh"
    bin.install "smash-test.sh"
#    bin.install "macls"
  end

#  test do
#    assert_match "SmAsH TesT", shell_output("#{bin}/smash-test.sh")
#  end
end

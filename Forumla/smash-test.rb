class SmashTest < Formula
  desc "SmAsHeD TesT"
  homepage "https://github.com/smashedr/homebrew-keg"
#  url "https://github.com/smashedr/homebrew-keg/releases/latest/download/latest.tar.gz"
#  url "https://github.com/smashedr/homebrew-keg/archive/refs/tags/0.0.2.tar.gz"
#  sha256 "e3f7524b63ce1fbdf365777cb918c8078ae2ee26fe87e3df632082017866c419"
  url "https://github.com/smashedr/homebrew-keg", using: :git
  version "master"

  def install
#    mv Dir.glob("homebrew-*/smash-test/smash-test.sh").first, "smash-test.sh"
    bin.install "smash-test/smash-test.sh"
  end

  test do
    assert_match "SmAsH TesT", shell_output("#{bin}/smash-test.sh")
  end
end

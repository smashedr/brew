class Smashtest < Formula
  desc "SmAsHeD TesT"
  homepage "https://github.com/smashedr/brew"
  url "https://github.com/smashedr/homebrew-keg/archive/refs/tags/v0.0.1.zip"
  version "0.0.1"
  sha256 "4e2c430796d9ede0ec232bd34545c16508f05827a7340e980d08a5c4dc2bc2f4"

  def install
    bin.install "homebrew-keg-0.0.1.zip\homebrew-keg-0.0.1\Formula\smashworld.sh"
  end

  test do
    assert_match "SmAsH WoRlD", shell_output("smashworld.sh")
  end
end

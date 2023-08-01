class Smashtest < Formula
  desc "SmAsHeD TesT"
  homepage "https://github.com/smashedr/brew"
  url "https://raw.githubusercontent.com/smashedr/brew/master/Forumla/smashworld.sh"
  version "0.0.1"
  sha256 ""

  def install
    bin.install "smashworld.sh"
  end

  test do
    assert_match "SmAsH WoRlD", shell_output("smashworld.sh")
  end
end

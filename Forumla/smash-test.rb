class SmashTest < Formula
  desc "SmAsHeD TesT"
  homepage "https://github.com/smashedr/brew"
  url "https://raw.githubusercontent.com/smashedr/brew/master/Forumla/smash-world.sh"
  version "0.0.1"
  sha256 ""

  def install
    bin.install "smash-world.sh"
  end

  test do
    assert_match "SmAsH WoRlD", shell_output("smash-world.sh")
  end
end

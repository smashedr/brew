class Macls < Formula
  desc "My Mac LS"
  homepage "https://github.com/smashedr/homebrew-keg"

#  version "0.0.1"
#  url "https://github.com/smashedr/homebrew-keg/archive/refs/tags/v0.0.1.zip"
#  sha256 "4e2c430796d9ede0ec232bd34545c16508f05827a7340e980d08a5c4dc2bc2f4"

  url "https://f.cssnr.com/u/20230801-020559812.tar.gz"
  sha256 "39aa3fed5952a029d8946c2f930e4e8c3d55ed44cf6b85c7ecf6bd3f7c6086fa"

  def install
#    mv Dir.glob("macls-osx*").first, "macls"
    bin.install "macls"
  end

#  test do
#    assert_match "SmAsH TesT", shell_output("smash-test.sh")
#  end
end

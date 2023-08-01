class Macls < Formula
  desc "My Mac LS"
  homepage "https://github.com/smashedr/homebrew-keg"
  url "https://f.cssnr.com/u/20230801-020559812.tar.gz"
  sha256 "39aa3fed5952a029d8946c2f930e4e8c3d55ed44cf6b85c7ecf6bd3f7c6086fa"
  license ""

  def install
    bin.install "macls"
  end

  test do
    system "#{bin}/macls", "-l"
  end
end

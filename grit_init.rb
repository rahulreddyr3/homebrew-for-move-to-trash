class Grit < Formula
  desc "A command line tool to help keep your git green."
  homepage "https://github.com/rahulreddyr3/grit"
  url "https://github.com/rahulreddyr3/grit/raw/master/archive/grit-1.0.0.tar.gz"
  sha256 "09e2691e6eb892e712a81d9ff53775ddddc2345c6e3878a4bbbe9c63740b30d9"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "grit_init"
  end
end

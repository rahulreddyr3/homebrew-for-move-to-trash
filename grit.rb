class Grit < Formula
  desc "A command line tool to help keep your git green."
  homepage "https://github.com/rahulreddyr3/grit"
  url "https://github.com/rahulreddyr3/grit/archive/v1.1.4.tar.gz"
  sha256 "7aa52cdce8a45b6801ad407010eed2970362436048da1cb432391e324a1a2d27"
  version "1.1.4"

  def install
    system "make"
    bin.install "bin/grit"
    prefix.install Dir["src"]
  end
end


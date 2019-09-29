class Grit < Formula
  desc "A command line tool to help keep your git green."
  homepage "https://github.com/rahulreddyr3/grit"
  url "https://github.com/rahulreddyr3/grit/archive/v1.1.3.tar.gz"
  sha256 "7e06137d3830df8c2f5654c5093ec3a80c09c278ca41441d69062530f9b749ac"
  version "1.1.3"

  def install
    system "make"
    bin.install "bin/grit"
    prefix.install Dir["src"]
  end
end


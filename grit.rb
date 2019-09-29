class Grit < Formula
  desc "A command line tool to help keep your git green."
  homepage "https://github.com/rahulreddyr3/grit"
  url "https://github.com/rahulreddyr3/grit/archive/v1.1.2.tar.gz"
  sha256 "261a24898f428fd86c23c4e81739d56cd7b425df178bf7c39f9f771623cdc627"
  version "1.1.2"

  def install
    system "make"
    bin.install "bin/grit"
    prefix.install Dir["src"]
  end
end


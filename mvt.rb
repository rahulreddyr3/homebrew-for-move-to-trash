class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/raw/master/archive/mvt-1.0.1.tar.gz"
  sha256 "bbfd0f701382213d5d8261eeabc77e00c94cd0c570d128e582dd7d302c3171c8"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "mvt"
  end
end

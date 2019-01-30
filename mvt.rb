class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/raw/master/archive/mvt-1.0.0.tar.gz"
  sha256 "5cee6d5b93fe93be988bbdf4800b3d2456fe9aaf5fac217faf7a0290fc9cfe25"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "mvt"
  end
end

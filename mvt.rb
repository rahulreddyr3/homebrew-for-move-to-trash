class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/raw/master/archive/mvt-1.0.1.tar.gz"
  sha256 "2f49ce48550ee56f30ee2c323b5fe039e51ec001d63d720628498e8c5beaa313"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "mvt"
  end
end

class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/archive/v1.0.5.tar.gz"
  sha256 "c2d0d24d4ad75149b8f6c7615d4c5ac2214e6d0dbcb35abd4ac86392d60cc665"
  version "1.0.5"

  bottle :unneeded

  def install
    system "mv", "my_move_to_trash.sh", "mvt"
    bin.install "mvt"
  end
end

class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/archive/v1.0.7.tar.gz"
  sha256 "003ee5df0133d7ca5b8f4a2458c22bff9deebc66675f7a54f03f6993897c167c"
  version "1.0.7"

  bottle :unneeded

  def install
    system "mv", "my_move_to_trash.sh", "mvt"
    bin.install "mvt"
  end
end

class Mvt < Formula
  desc "A command line tool for replacing 'Move to trash' option in mac."
  homepage "https://github.com/rahulreddyr3/MoveToTrash.git"
  url "https://github.com/rahulreddyr3/MoveToTrash/raw/master/archive/mvt-1.0.2.tar.gz"
  sha256 "2cba41792b78db326e10444ba0e175f553a6e1bf0ced4e5c1c62ecfeb51a3a24"
  version "1.0.2"

  bottle :unneeded

  def install
    bin.install "mvt"
  end
end

class Alire2 < Formula
  desc "Command-line tool from the Alire project and supporting library"
  homepage "https://alire.ada.dev"
  url "https://github.com/alire-project/alire/releases/download/v2.0.1/alr-2.0.1-bin-x86_64-macos.zip"
  sha256 "74223012ded5bf8057a7dd60856665f22e85a937a53c37678d212c60122de0c2"
  license "GPL-3.0-only"

  def install
    bin.install "bin/alr"
  end

  test do
    system "false"
  end
end

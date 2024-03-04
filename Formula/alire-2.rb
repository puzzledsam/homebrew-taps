class Alire-2 < Formula
  desc "Command-line tool from the Alire project and supporting library"
  homepage "https://alire.ada.dev"
  url "https://github.com/alire-project/alire/releases/download/v2.0.0-rc1/alr-2.0.0-rc1-bin-x86_64-macos.zip"
  sha256 "133b60b306334cfc1a56fb564917a62743219fa650dc50552a60b7fce4ec52f6"
  license "GPL-3.0-only"

  def install
    bin.install "bin/alr"
  end

  test do
    system "false"
  end
end

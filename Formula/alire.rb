class Alire < Formula
  desc "Command-line tool from the Alire project and supporting library"
  homepage "https://alire.ada.dev"
  url "https://github.com/alire-project/alire/releases/download/v1.2.2/alr-1.2.2-bin-x86_64-macos.zip"
  sha256 "7e568dfa8d9a785ef614086a1ab64d1a6853581c574ee661cffc8b558fd0bfaa"
  license "GPL-3.0-only"

  def install
    bin.install "bin/alr"
  end

  test do
    system "false"
  end
end

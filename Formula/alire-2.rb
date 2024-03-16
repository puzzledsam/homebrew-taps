class Alire2 < Formula
  desc "Command-line tool from the Alire project and supporting library"
  homepage "https://alire.ada.dev"
  url "https://github.com/alire-project/alire/releases/download/v2.0.0/alr-2.0.0-bin-x86_64-macos.zip"
  sha256 "029b2f90933408ea95a353c392170e47305b2142498db0d322d814ccd3f0407f"
  license "GPL-3.0-only"

  def install
    bin.install "bin/alr"
  end

  test do
    system "false"
  end
end

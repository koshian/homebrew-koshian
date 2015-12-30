require 'formula'

class Woff2 < Formula
  desc "Woff compress/decompress tools."
  version "2015.11.30"
  head 'https://github.com/google/woff2.git'

  def install
    system "make clean all"
    bin.install "woff2_compress"
    bin.install "woff2_decompress"
  end
end

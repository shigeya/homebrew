require 'formula'

class Scrypt < Formula
  url 'http://www.tarsnap.com/scrypt/scrypt-1.1.6.tgz'
  homepage 'http://www.tarsnap.com/scrypt.html'
  sha1 '7b1b3feccfe2ff08b5d05752ef1ca7df2ec8646d'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end

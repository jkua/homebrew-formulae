require 'formula'

class Geographiclib < Formula
  #url 'http://downloads.sourceforge.net/project/geographiclib/distrib/GeographicLib-1.27.tar.gz'
  url 'http://downloads.sourceforge.net/project/geographiclib/distrib/GeographicLib-1.35.tar.gz'
  homepage 'http://geographiclib.sourceforge.net/'
  sha1 '1108a88a124c30e87bf86683de7d74eea7dafc11'

  def install
    system "./configure", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end
end

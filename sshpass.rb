class Sshpass < Formula
  desc "noninteractive ssh password provider"
  homepage "http://sshpass.sourceforge.net/"
  version "1.06"
  url "https://netix.dl.sourceforge.net/project/sshpass/sshpass/#{version}/sshpass-#{version}.tar.gz"
  sha256 "c6324fcee608b99a58f9870157dfa754837f8c48be3df0f5e2f3accf145dee60"

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "sshpass"
  end
end

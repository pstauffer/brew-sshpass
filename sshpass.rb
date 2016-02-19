class Sshpass < Formula
  desc "noninteractive ssh password provider"
  homepage "http://sshpass.sourceforge.net/"
  url "https://downloads.sourceforge.net/projects/sshpass/files/sshpass/#{version}/sshpass-#{version}.tar.gz"
  version "1.05"
  sha256 "c3f78752a68a0c3f62efb3332cceea0c8a1f04f7cf6b46e00ec0c3000bc8483e"

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

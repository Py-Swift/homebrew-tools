
class PsprojectAT102 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.2/PSProject.tar.gz"
  version "1.0.2"
  sha256 "76740469c2fe7b5b159441f156f1b2fadbd382dc4d166f93a96c88586577d1df"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

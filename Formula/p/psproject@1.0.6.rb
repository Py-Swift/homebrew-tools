
class PsprojectAT106 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.6/PSProject.tar.gz"
  version "1.0.6"
  sha256 "97694723617e4df3955b3c3ff4ed9875872f0f5950c68cf1902852d4b46419c1"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

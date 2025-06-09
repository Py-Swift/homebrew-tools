
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.0/PSProject.tar.gz"
  version "0.1.0"
  sha256 "ad40ee3ec2d6e1dbfca886533c0c625b4da4173166137724205e441a505b1d5d"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

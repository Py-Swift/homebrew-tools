
class PsprojectAT020 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.0/PSProject.tar.gz"
  version "0.2.0"
  sha256 "3d559cf0542616a02aed3c18f4ccede32e35770ddc6a0bcf68836836a7221ca9"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    lib.install "Python.framework"
    end

  test do
    system "false"
  end
end

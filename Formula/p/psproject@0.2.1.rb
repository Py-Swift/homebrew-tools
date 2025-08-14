
class PsprojectAT021 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.1/PSProject.tar.gz"
  version "0.2.1"
  sha256 "e0c3cf804dc6f60caa91a861dbcd6c8b252259c945b538f7e1cc94c278f07585"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    bin.install "Python.framework"
    end

  test do
    system "false"
  end
end

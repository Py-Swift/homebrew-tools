
class PsprojectAT030 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.3.0/PSProject.tar.gz"
  version "0.3.0"
  sha256 "a309c2627d2d16b6ba5d2eb15be6687ba635dd9ee070877c549efe4b7a2ccd13"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PSProjectGenerator_PSProjectGen.bundle"
    bin.install "Python.framework"
    end

  test do
    system "false"
  end
end

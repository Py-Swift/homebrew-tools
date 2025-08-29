
class PsprojectAT028 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.8/PSProject.tar.gz"
  version "0.2.8"
  sha256 "b3e817b49bd44528808ad067a307e4c0bb7e8d734d7f9c73eb6d9aed1526e07e"
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

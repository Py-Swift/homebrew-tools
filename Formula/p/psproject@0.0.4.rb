
class PsprojectAT004 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.4/PSProject.tar.gz"
  version "0.0.4"
  sha256 "e6198fe2ff96cbe48835d8d6c2c82bacdf27f0626ad3b70ed644b14cfa36e087"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

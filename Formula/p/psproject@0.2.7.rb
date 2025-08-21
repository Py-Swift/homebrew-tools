
class PsprojectAT027 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.7/PSProject.tar.gz"
  version "0.2.7"
  sha256 "02dbb689b6659c08562e73cd07c0213030a489bb015db27fb54220699b824ce0"
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

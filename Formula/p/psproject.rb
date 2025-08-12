
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.0/PSProject.tar.gz"
  version "0.2.0"
  sha256 "5d94cbd72e0b1ebd1a26f7378596c264c58c8e560a99da498e6a307573ba7bb9"
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

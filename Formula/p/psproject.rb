
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.0/PSProject.tar.gz"
  version "0.2.0"
  sha256 "ee35e8c2cc822155fe34382e8cd5039fa5971d9f8de6a06f6a64ade455fc4bb8"
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

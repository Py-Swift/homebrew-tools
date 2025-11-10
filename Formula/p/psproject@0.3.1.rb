
class PsprojectAT031 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.3.1/PSProject.tar.gz"
  version "0.3.1"
  sha256 "5f4b01ed273dbcd0399a64b4eb0309661c6b3eea21a334ea8b8ac269fd398a2a"
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

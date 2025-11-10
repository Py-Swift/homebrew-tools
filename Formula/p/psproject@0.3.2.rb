
class PsprojectAT032 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.3.2/PSProject.tar.gz"
  version "0.3.2"
  sha256 "59501c23dd516f8a5df35bd194cb9629670f913062b9a93f29572ed6c06ca04b"
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

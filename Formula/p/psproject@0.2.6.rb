
class PsprojectAT026 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.6/PSProject.tar.gz"
  version "0.2.6"
  sha256 "c4ca1ec3dec234ca09b839d065e72324da6836d0e2b495f05686c0be27b64edf"
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

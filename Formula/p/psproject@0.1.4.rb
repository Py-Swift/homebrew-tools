
class PsprojectAT014 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.4/PSProject.tar.gz"
  version "0.1.4"
  sha256 "07518a0513fcde6be3d25e86ff8268476921aa5baff3d3bb2954903f3a749a53"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end


class PsprojectAT005 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.5/PSProject.tar.gz"
  version "0.0.5"
  sha256 "b1153a8e2323097c503ff4576f4f2009426c44c8c5e3a257538baa78c88fc423"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

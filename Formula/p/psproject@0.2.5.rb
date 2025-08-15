
class PsprojectAT025 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.5/PSProject.tar.gz"
  version "0.2.5"
  sha256 "bf4ba48a4dcd7f93c1723b2ece4ade229b32fee2dafe6e31acc6b79ed1363274"
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

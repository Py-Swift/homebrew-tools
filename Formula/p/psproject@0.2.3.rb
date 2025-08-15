
class PsprojectAT023 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.3/PSProject.tar.gz"
  version "0.2.3"
  sha256 "714f6d81a18e3f14a2427c09c76f8500a885834a172a4ec2a83a166a588a3f2d"
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

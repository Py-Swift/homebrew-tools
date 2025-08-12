
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.0/PSProject.tar.gz"
  version "0.2.0"
  sha256 "da29fc9b8e1d723e4d2ee245b3ef833d5f68759f2dd9405cce101d7693d5d1ab"
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

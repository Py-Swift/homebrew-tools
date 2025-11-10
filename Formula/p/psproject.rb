
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.3.2/PSProject.tar.gz"
  version "0.3.2"
  sha256 "d21d11da0dff9659f1491b5eb65eb5c48a3e5f0c393ea450e693aa7d2ea92a2d"
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

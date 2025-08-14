
class PsprojectAT022 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.2/PSProject.tar.gz"
  version "0.2.2"
  sha256 "0f98b58217221c73631c48800453bbd165a58307666680c92c1aa779b6a1db46"
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

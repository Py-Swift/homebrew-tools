
class PsprojectAT011 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.1/PSProject.tar.gz"
  version "0.1.1"
  sha256 "bd83e66633a3e1057ee9b6b3d8b00d27457703103fc34bae92ee1d2c8e64eade"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

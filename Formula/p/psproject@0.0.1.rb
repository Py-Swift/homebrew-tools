
class PsprojectAT001 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.1/PSProject.tar.gz"
  version "0.0.1"
  sha256 "c32605c6bbc60d8999576222a618b3d0a6ba5c722e0f994f8d0a62579cf52fb3"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

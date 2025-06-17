
class PsprojectAT013 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.3/PSProject.tar.gz"
  version "0.1.3"
  sha256 "4ce36efbbd5e48f0103a7765748ebaf590cc1b50d4d8daca9b3f726d829e3e42"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

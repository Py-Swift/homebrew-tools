
class PsprojectAT012 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.2/PSProject.tar.gz"
  version "0.1.2"
  sha256 "ce15ea1e520c973003fbe6b121bb015087b975664bb7274c43ede6a40fed3d8f"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

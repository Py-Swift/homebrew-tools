
class PsprojectAT010 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.1.0/PSProject.tar.gz"
  version "0.1.0"
  sha256 "372b2abb0c85e86a4162eed25ca55b4f380924d6ed6e2e24131bca6d458a8656"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

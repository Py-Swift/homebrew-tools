
class PsprojectAT008 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.8/PSProject.tar.gz"
  version "0.0.8"
  sha256 "6283a2cc4f36b7dcd0e95cf2a6e8d51f403bbfb766ca447b93810aa8ab0bbd60"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

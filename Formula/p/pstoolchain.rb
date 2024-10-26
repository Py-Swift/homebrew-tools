
class Pstoolchain < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSToolchain/releases/download/0.0.2/PSToolchain.tar.gz"
  version "0.0.2"
  sha256 "189879ed994ffe50636dd6562c3268e6b698b9ca77df646743e77dc1e84470f3"
  license ""

  def install
    bin.install "PSToolchain"
    bin.install "PythonFiles_PythonFiles.bundle"
    end

  test do
    system "false"
  end
end

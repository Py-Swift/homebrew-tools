
class PstoolchainAT001 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSToolchain/releases/download/0.0.1/PSToolchain.tar.gz"
  version "0.0.1"
  sha256 "a3ff9fe0c8d0c8346da7425fc776319f4a74b9491f78afb650b1bf1c613fa1db"
  license ""

  def install
    bin.install "PSToolchain"
    #bin.install "PythonFiles_PythonFiles.bundle"
    end

  test do
    system "false"
  end
end

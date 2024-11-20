
class PstoolchainAT002 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSToolchain/releases/download/0.0.2/PSToolchain.tar.gz"
  version "0.0.2"
  sha256 "275c449d54b1a58da7b487a227085619676b714d30e074be862f6142e6d8db52"
  license ""

  def install
    bin.install "PSToolchain"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end


class PstoolchainAT001 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSToolchain/releases/download/0.0.1/PSToolchain.tar.gz"
  version "0.0.1"
  sha256 "5d5102448973e6efeeb2fd11264bbbc6b21038907d5fc27fe4cbc55cfafe1c27"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

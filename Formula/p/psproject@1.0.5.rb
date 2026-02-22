
class PsprojectAT105 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.5/PSProject.tar.gz"
  version "1.0.5"
  sha256 "fe5292f1f7b5f8feccef011b6cc9801e5053a668deb554cdb739051f8286030c"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

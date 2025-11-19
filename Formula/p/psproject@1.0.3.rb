
class PsprojectAT103 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.3/PSProject.tar.gz"
  version "1.0.3"
  sha256 "e58dfcbe12b5a1eb565bc37ab54db2b5b57c14f33bd442d36e66d3108202cbe8"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

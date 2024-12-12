
class SwiftpackagegenAT0110 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.10/SwiftPackageGen.tar.gz"
  version "0.1.10"
  sha256 "c368508f4ef754cda680a024d6b31b4444e0ffe52ead3084cf3ec54eca54cab3"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

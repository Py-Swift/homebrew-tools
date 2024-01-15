
class SwiftpackagegenAT003 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.0.3/SwiftPackageGen.tar.gz"
  version "0.0.3"
  sha256 "4200d4e337efa806d2e9f0a2c8e7624a4421fa6accac16c427251e6c1ec3d976"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

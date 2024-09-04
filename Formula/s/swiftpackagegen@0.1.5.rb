
class SwiftpackagegenAT015 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.5/SwiftPackageGen.tar.gz"
  version "0.1.5"
  sha256 "c3ddb6e3bf46363dbfd6bb3bb4c862fd8325edcb60a6ee307c2a425ee9f1456e"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end


class SwiftpackagegenAT016 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.6/SwiftPackageGen.tar.gz"
  version "0.1.6"
  sha256 "7500a9ebc24d6b470fe8baa32b8db2d16cd3338a6e94a40116a827658dfbdd5a"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end


class SwiftpackagegenAT017 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.7/SwiftPackageGen.tar.gz"
  version "0.1.7"
  sha256 "d5d1a9c90fa4a0b4783cc3115cb72b2995ea447526f8d3c423921e7da8fb3b69"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

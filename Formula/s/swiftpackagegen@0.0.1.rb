
class SwiftpackagegenAT001 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.0.1/SwiftPackageGen.tar.gz"
  version "0.0.1"
  sha256 "298b690a9e9683a168c8e279094229098ea634bcd9b4319a702f85c618300090"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

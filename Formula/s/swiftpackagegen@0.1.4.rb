
class SwiftpackagegenAT014 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.4/SwiftPackageGen.tar.gz"
  version "0.1.4"
  sha256 "fe5e7a19ae47bd6885b282e88ac4fe5ff3975795bd9f8c3d4ef84964e69882fb"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

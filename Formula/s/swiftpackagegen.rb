
class Swiftpackagegen < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.0.0/SwiftPackageGen.tar.gz"
  version "0.0.0"
  sha256 "0340a0dce0a8057f871a81040b840dfe98258bbe6fe27bc5d7ced336f6f798b0"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

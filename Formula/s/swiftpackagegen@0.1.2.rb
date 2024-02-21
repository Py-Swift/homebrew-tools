
class SwiftpackagegenAT012 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.2/SwiftPackageGen.tar.gz"
  version "0.1.2"
  sha256 "2cbe54244a1c7e2428b777639f59db70f1d0d798739c57eaa0c3c906b07552ff"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

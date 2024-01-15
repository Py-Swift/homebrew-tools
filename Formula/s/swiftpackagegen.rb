
class Swiftpackagegen < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.0/SwiftPackageGen.tar.gz"
  version "0.1.0"
  sha256 "dcc30584d92b2af021f2d0a1afac7cc76ef5d2676a3de96adef723bffda02d31"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

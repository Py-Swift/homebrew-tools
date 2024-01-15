
class SwiftpackagegenAT010 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.0/SwiftPackageGen.tar.gz"
  version "0.1.0"
  sha256 "98691d07146b0d161034d03316e1fe3dc66eac62611252398bb2ac17877580a8"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end


class SwiftpackagegenAT019 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.9/SwiftPackageGen.tar.gz"
  version "0.1.9"
  sha256 "5414974c7e14c27d9d203b645b982b97de93363ea414c1fcc6abbb5b22921b96"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

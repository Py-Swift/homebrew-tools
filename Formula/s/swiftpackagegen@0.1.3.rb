
class SwiftpackagegenAT013 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.3/SwiftPackageGen.tar.gz"
  version "0.1.3"
  sha256 "e1b994af731d18a8565295a527dc09530d4136195f1612789b98af3314eb3319"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

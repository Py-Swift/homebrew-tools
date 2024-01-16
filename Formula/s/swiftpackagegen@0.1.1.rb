
class SwiftpackagegenAT011 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.1/SwiftPackageGen.tar.gz"
  version "0.1.1"
  sha256 "f9aaa08f4cb3cd745a9b8e85a254f1b212033dc59ccea312ac16215b5ec023e1"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end


class SwiftpackagegenAT018 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftPackageGen/releases/download/0.1.8/SwiftPackageGen.tar.gz"
  version "0.1.8"
  sha256 "dab364bfa4f12884223234c3ee36708654d386b58c8a40ba6a33139a5101174d"
  license ""

  def install
    bin.install "SwiftPackageGen"
    end

  test do
    system "false"
  end
end

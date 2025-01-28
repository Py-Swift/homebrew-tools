
class Swiftonize < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/Swiftonize/releases/download/0.0.4/Swiftonize.tar.gz"
  version "0.0.4"
  sha256 "062180e489844cae56a963fec1cdf547480194a11e10b06ebbbedac85a9ce86c"
  license ""

  def install
    bin.install "Swiftonize"
    end

  test do
    system "false"
  end
end

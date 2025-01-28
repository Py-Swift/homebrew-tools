
class Swiftonize < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeGenerator/releases/download/0.0.4/Swiftonize.tar.gz"
  version "0.0.4"
  sha256 "17233e3037627abfaf9ec1c7e2ba8073f2f4cba14be689e78b2d61a2561577e9"
  license ""

  def install
    bin.install "Swiftonize"
    end

  test do
    system "false"
  end
end

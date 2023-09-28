

class SwiftonizeAT02 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.2/swiftonize.tar.gz"
  version "0.2"
  sha256 "64eacec7e61f6b1acc7d41b8f5884ffd7644af4781ef3962296913c53383bb64"
  license ""

  def install
    bin.install "Swiftonize"
    bin.install "python_stdlib"
    bin.install "python-extra"
    end

  test do
    system "false"
  end
end

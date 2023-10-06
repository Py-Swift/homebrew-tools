

class SwiftonizeAT03 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.3/swiftonize.tar.gz"
  version "0.3"
  sha256 "197bf5c7fd69849bc2223f0e88ef9d8379452735e6030a253cfee82fd98c028d"
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

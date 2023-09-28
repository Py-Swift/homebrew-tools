

class Swiftonize < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.2/swiftonize.tar.gz"
  version "0.2"
  sha256 "e94bd7d98399eafabb94c15d08fd2d6104a82eeca3863eb686299b3583afb9d1"
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

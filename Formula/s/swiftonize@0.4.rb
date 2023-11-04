

class SwiftonizeAT04 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.4/swiftonize.tar.gz"
  version "0.4"
  sha256 "bb1ef1cce3b18f52868b2cc58902e3467288cedb8544ef3b17f6229df1539530"
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

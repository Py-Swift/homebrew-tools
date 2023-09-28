

class SwiftonizeAT02 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.2/swiftonize.tar.gz"
  version "0.2"
  sha256 "665b1e02aa3a9dbb4fbd7113624f6f796e6928382e197d9bd4eec802fd083818"
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

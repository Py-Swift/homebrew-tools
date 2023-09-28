

class SwiftonizeAT990 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/99.0/swiftonize.tar.gz"
  version "99.0"
  sha256 "ab9b437ec11ff12ddc23c9e3c86239ef50f590dc9f505b5f3d30d1afdb6b17b5"
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

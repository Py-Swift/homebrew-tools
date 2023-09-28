

class SwiftonizeAT02 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.2/swiftonize.tar.gz"
  version "0.2"
  sha256 "69d3eaa3dc2ee3729802a3df1d981c0d1c3b73062c7c94702faffc93017dd740"
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

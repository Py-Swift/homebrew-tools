

class Swiftonize < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/releases/download/0.2/swiftonize.tar.gz"
  version "0.2"
  sha256 "477dfce6ae2605dc1aab2ccb4f981f3591d73304d61236b67bc7e42cb5e7da0f"
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

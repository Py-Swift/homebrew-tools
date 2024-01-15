
class PsprojectAT006 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.6/PSProject.tar.gz"
  version "0.0.6"
  sha256 "7ae68c24888ca22735afba47a58f1a2d3a822f22d82256371a96936155a754df"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

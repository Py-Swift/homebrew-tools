
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.0/PSProject.tar.gz"
  version "1.0.0"
  sha256 "2ed6ddf404429c95f97a3155d3cb2f44eb6e18cfe8115aaf5fda4d2dd6aa8320"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end


class PsprojectATv104 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/v1.0.4/PSProject.tar.gz"
  version "v1.0.4"
  sha256 "60bb3494d5df645e1adc286534b9c5baf8b278a42010968fb77598c356c35906"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

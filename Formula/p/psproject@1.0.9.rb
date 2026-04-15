
class PsprojectAT109 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.9/PSProject.tar.gz"
  version "1.0.9"
  sha256 "fa341ba5d11b9a8cf97b62337417f437444f95c1b8000a8439466306de316bd3"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

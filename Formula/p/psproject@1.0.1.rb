
class PsprojectAT101 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.1/PSProject.tar.gz"
  version "1.0.1"
  sha256 "adba3ab07fd825d415e470bc70f8011eda7840219845f5803732e7e478b210ec"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end


class PsprojectAT109 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.9/PSProject.tar.gz"
  version "1.0.9"
  sha256 "2035e2f0a823f42ab0dab7fe51755d35dbe2a9854d153ee5016b726b17b2e77b"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

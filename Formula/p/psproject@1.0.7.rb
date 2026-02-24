
class PsprojectAT107 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/Py-Swift/PSProject/releases/download/1.0.7/PSProject.tar.gz"
  version "1.0.7"
  sha256 "8134404f6f368d15a65647fb41c1d3a725e38fedeb8cb98eb8e0e5885f009024"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

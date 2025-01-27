
class PsprojectAT009 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.9/PSProject.tar.gz"
  version "0.0.9"
  sha256 "08d297617c762c14e9d2e1f37b58a012cf25fc6024418d53f7947348c76d0c79"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

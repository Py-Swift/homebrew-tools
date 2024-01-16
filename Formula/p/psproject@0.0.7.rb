
class PsprojectAT007 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.7/PSProject.tar.gz"
  version "0.0.7"
  sha256 "4faaa36f99dd279440e9486d0cbc7aec7930d48fa905d54c000fb76da4e86ae7"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

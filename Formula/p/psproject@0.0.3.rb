
class PsprojectAT003 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.3/PSProject.tar.gz"
  version "0.0.3"
  sha256 "2dc898bf6fb3629946fb9e5bc27bb1afdf071076c3fe2dd977f79b3c333432b4"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

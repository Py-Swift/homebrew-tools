
class PsprojectAT024 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.4/PSProject.tar.gz"
  version "0.2.4"
  sha256 "04c114a70923ab88b9761ac35b2828089c4299c6ab20d5898c157055eca3a4e2"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    bin.install "Python.framework"
    end

  test do
    system "false"
  end
end


class Psproject < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.0/PSProject.tar.gz"
  version "0.0.0"
  sha256 "04167468144f5928b48d490780886143f55341dc028ff506d1b37cff47e5ea5a"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

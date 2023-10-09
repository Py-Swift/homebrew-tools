
class PSProject < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0/PSProject.tar.gz"
  version "0.0"
  sha256 "6adbf326fe9b1de0e55f598626037a81de5a132b2d7bac3d364ac2ec2da6de29"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

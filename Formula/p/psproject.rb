
class Psproject < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.0/PSProject.tar.gz"
  version "0.0.0"
  sha256 "c2f6573f759b317e343e48321f7da6ca7fe148489b27fa1b3301656d31ec449f"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

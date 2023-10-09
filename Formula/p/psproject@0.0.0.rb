
class PsprojectAT000 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.0/PSProject.tar.gz"
  version "0.0.0"
  sha256 "ebbb56a820f9293b79ad654082ff7d5a72f391292629ae12ad87d4f7ea7c72af"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

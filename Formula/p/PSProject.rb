
class PSProject < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0/PSProject.tar.gz"
  version "0.0"
  sha256 "9e5aa41558e35da42e7defd8afa8a4c1e65eee3746045edfd2bb06adb04eca00"
  license ""

  def install
    bin.install "PSProject"
    end

  test do
    system "false"
  end
end

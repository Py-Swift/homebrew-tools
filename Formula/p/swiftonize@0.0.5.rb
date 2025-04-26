
class SwiftonizeAT005 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/Swiftonize/releases/download/0.0.5/Swiftonize.tar.gz"
  version "0.0.5"
  sha256 "c7994be63db6c085554dae0d8f1ca93c6c3d687453d0a5717885c79f066515ec"
  license ""

  def install
    bin.install "Swiftonize"
    end

  test do
    system "false"
  end
end


class SwiftonizeAT004 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeGenerator/releases/download/0.0.4/Swiftonize.tar.gz"
  version "0.0.4"
  sha256 "2ccacecdad8db18c4ddaac8f19ca9914f785ff492b66de80a44394f760700445"
  license ""

  def install
    bin.install "Swiftonize"
    end

  test do
    system "false"
  end
end

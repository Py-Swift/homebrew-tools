
class PsprojectAT003 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.3/PSProject.tar.gz"
  version "0.0.3"
  sha256 "fd94949b901ea3a24d80d769b23fba99960da17d66abdcaafee109e249e18ca5"
  license ""

  def install
    bin.install "PSProject"
    bin.install "PythonSwiftProject_PSProjectGen.bundle"
    end

  test do
    system "false"
  end
end

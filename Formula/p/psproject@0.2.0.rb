
class PsprojectAT020 < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.2.0/PSProject.tar.gz"
  version "0.2.0"
  sha256 "8f6903f3544e87451ff96dd70c996a8562ed229d3d4deeb01fd253cc3b14b9fb"
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

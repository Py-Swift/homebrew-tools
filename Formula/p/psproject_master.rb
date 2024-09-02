
class Psproject < Formula
  depends_on "xcodegen"
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/PSProjectGenerator/releases/download/0.0.7/PSProject.tar.gz"
  version "0.0.7"
  sha256 "4faaa36f99dd279440e9486d0cbc7aec7930d48fa905d54c000fb76da4e86ae7"
  license ""

  def processor_count
	  ((`which hwprefs` != '') ? `hwprefs thread_count` : `sysctl -n hw.ncpu`).to_i
  end
  
  def plat
    case RUBY_PLATFORM
    when /x86_64/ then :x86_64
    when /aarch64/ then :aarch64
    else :dunno
    end
  end

  def install
    
    system "swift", "build", "-c", "release", "--disable-sandbox"
    
    if self.plat == :x86_64
      then
        bin.install ".build/x86_64-apple-macosx/release/PSProject" => "psproject_dev"
        bin.install ".build/x86_64-apple-macosx/release/PythonSwiftProject_PSProjectGen.bundle"
      else
        bin.install ".build/arm64-apple-macosx/release/PSProject" => "psproject_dev"
        bin.install ".build/arm64-apple-macosx/release/PythonSwiftProject_PSProjectGen.bundle"
    end
  
  test do
    system "false"
  end
end

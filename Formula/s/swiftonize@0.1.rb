
# Find machine type
UNAME_MACHINE="$(uname -m)"

class SwiftonizeAT01 < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec/archive/0.1.zip"
  version "0.1"
  sha256 "d89a98b2673e28608c4489e6439bd33a3b39d99945742370ceaca4c47b3c6cf0"
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
        bin.install ".build/x86_64-apple-macosx/release/SwiftonizeExecutable" => "Swiftonize"
      else
        bin.install ".build/arm64-apple-macosx/release/SwiftonizeExecutable" => "Swiftonize"
    end
    
    bin.install "python_stdlib"
    bin.install "python-extra"
    end

  test do
    system "false"
  end
end

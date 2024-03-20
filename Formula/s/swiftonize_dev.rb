
# Find machine type
UNAME_MACHINE="$(uname -m)"

class SwiftonizeDev < Formula
  desc ""
  homepage ""

  url "https://github.com/PythonSwiftLink/SwiftonizeExec-development/archive/master.zip"
  version "master"
  #sha256 "22813a1b19215b8e43e8d25b8b9d5646e6abe0bdeb84e0573cd448e2e487a12c"
  license ""

  # depends_on "cmake" => :build
  
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
        bin.install ".build/x86_64-apple-macosx/release/SwiftonizeExecutable" => "swiftonize_dev"
      else
        bin.install ".build/arm64-apple-macosx/release/SwiftonizeExecutable" => "swiftonize_dev"
    end
    
    #bin.install "python_stdlib"
    #bin.install "python-extra"
    end

  test do
    system "false"
  end
end

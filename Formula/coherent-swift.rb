
class CoherentSwift < Formula
  desc "A command-line tool that measures cohesion in your Swift codebase"
  homepage "https://github.com/arthurpalves/coherent-swift.git"
  url "https://github.com/arthurpalves/coherent-swift.git", tag: "0.4.1"
  version "0.4.1"

  depends_on :macos
  depends_on :xcode

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end

class MobileSetup < Formula
  desc "A command-line tool to setup deployment variants for iOS and Android, alongside full CI/CD pipelines"
  homepage "https://github.com/arthurpalves/mobile-setup.git"
  url "https://github.com/arthurpalves/mobile-setup.git", tag: "0.0.1"
  version "0.0.1"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end

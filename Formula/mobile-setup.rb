# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MobileSetup < Formula
  desc ""
  homepage "https://github.com/arthurpalves/mobile-setup.git"
  url "https://github.com/arthurpalves/mobile-setup.git",
      :tag => "0.0.1", :revision => "92f72652be7504624ec8c8e26a4ed272903df2b2"

  # depends_on "cmake" => :build

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test mobile-setup`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

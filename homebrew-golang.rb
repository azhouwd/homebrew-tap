# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewGolang < Formula
  desc ""
  homepage ""
  url "https://github.com/azhouwd/homebrew-golang/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "33a07787961efd1338bb4a348ba84f6e44c2866d6c47c99770d3d9fe97f166ca"
  license ""

  # depends_on "cmake" => :build

  def install
	bin.install "washington"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test homebrew-golang`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

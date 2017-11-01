# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GetToWork < Formula
  desc "Start and stop project specific, annotated Harvest timers with information from Pivotal Tracker"
  homepage "http://github.com/collectiveidea/get-to-work-go"
  url "https://github.com/collectiveidea/get-to-work-go/releases/download/v0.0.3/get-to-work-0.0.3.tar.gz"
  sha256 "02666df52dfd77c468cbe1d80df191716bff1f47e2f2ebda4149f5ddd607a6a4"

  # depends_on "cmake" => :build

  def install
    bin.install "get-to-work"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test get-to-work`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

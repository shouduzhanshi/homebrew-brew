# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tinytool < Formula
  desc "https://github.com/shouduzhanshi/TinyTool"
  homepage "https://github.com/shouduzhanshi/TinyTool"
  url "https://github.com/shouduzhanshi/TinyTool/releases/download/v0.1.0/tiny.tar.gz"
  sha256 "661c12f490a134d4903d58ca640b61c0084e0bb9adea77e548892eb73c519346"
  license ""
  version "1.0.8.3"
  # depends_on "cmake" => :build

  def install
#     # ENV.deparallelize  # if your formula fails when building in parallel
#     # Remove unrecognized options if warned by configure
#     # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
#     system "./configure", *std_configure_args, "--disable-silent-rules"
#     # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    bin.install "tiny"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test TinyTool`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end



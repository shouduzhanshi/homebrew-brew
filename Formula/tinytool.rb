# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TinyTool < Formula
  desc "https://github.com/shouduzhanshi/TinyTool"
  homepage "https://github.com/shouduzhanshi/TinyTool"
  url "https://github.com/shouduzhanshi/TinyTool/releases/download/v0.0.1/tiny_tool.tar.gz"
  sha256 "833bc95cf49e062ccf2647c53cdf17d36a64c43f5b59f8e4edda90a52150924c"
  license ""

  # depends_on "cmake" => :build

  def install
#     # ENV.deparallelize  # if your formula fails when building in parallel
#     # Remove unrecognized options if warned by configure
#     # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
#     system "./configure", *std_configure_args, "--disable-silent-rules"
#     # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    bin.install "tiny_tool"
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


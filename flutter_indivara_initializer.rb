# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "c9764447bd1a5e481e4b48822fdadf9691b4a00c2751bc30e347b2ca580b1b06"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_initializer"
  end

end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "1bc8ff430db067ee1fb6b4ee3e37f64deb6d956e40342bd105221fa5aa8828d3"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_initializer"
    bin.install "flutter_indivara_presentation"
  end

end

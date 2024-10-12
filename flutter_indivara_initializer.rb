# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "64e55518aeabe45585af73cab60dc6b09b2d22072e3893b9cef7aaa15f929dcf"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_initializer"
    bin.install "flutter_indivara_presentation"
  end

end

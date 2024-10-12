# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "bef1ffc9a38df9d531413f8d58548e36c4fa560256380ec52352fabb086b9aed"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_initializer"
    bin.install "flutter_indivara_presentation"
  end

end

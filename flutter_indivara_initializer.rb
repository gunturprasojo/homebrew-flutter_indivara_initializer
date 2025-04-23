# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc "Flutter Generator for Indivara Project"
  homepage "www.indivara.com"
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara"
    bin.install "flutter_indivara_project"
    bin.install "flutter_indivara_presentation"
    bin.install "flutter_indivara_service"
    bin.install "flutter_indivara_dependency"
  end

end

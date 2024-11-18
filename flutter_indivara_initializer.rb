# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc "Flutter Generator for Indivara Project"
  homepage "www.indivara.com"
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.10.tar.gz"
  sha256 "9392388ae124d90e46b5f1110baa19f10f2676558b2df51de9c7b5a5be688ada"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_project"
    bin.install "flutter_indivara_presentation"
    bin.install "flutter_indivara_service"
    bin.install "flutter_indivara_dependency"
  end

end

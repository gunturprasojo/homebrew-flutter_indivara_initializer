# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc "Flutter Generator for Indivara Project"
  homepage "www.indivara.com"
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.8.tar.gz"
  sha256 "8fcc2ab9ed3d2973bbf8bf50fa3f095444c89beed26b408d3629533d017679bd"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_project"
    bin.install "flutter_indivara_presentation"
    bin.install "flutter_indivara_service"
    bin.install "flutter_indivara_dependency"
  end

end

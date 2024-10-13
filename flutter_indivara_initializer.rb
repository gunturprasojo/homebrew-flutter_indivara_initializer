# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc "Flutter Generator for Indivara Project"
  homepage "www.indivara.com"
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "556ff3180d321a41784967f7bd5190c4a271013b13309d7c9dccc80370b8350f"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_project"
    bin.install "flutter_indivara_presentation"
    bin.install "flutter_indivara_service"
    bin.install "flutter_indivara_dependency"
  end

end

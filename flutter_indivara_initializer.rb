# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "88c1052c0f38afa6892386f14ad56ecedfd5072aad0b8642b506768f1711340d"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_project"
    bin.install "flutter_indivara_presentation"
    bin.install "flutter_indivara_service"
    bin.install "flutter_indivara_dependency"
  end

end

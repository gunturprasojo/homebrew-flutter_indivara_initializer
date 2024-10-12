# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FlutterIndivaraInitializer < Formula
  desc ""
  homepage ""
  url "https://github.com/gunturprasojo/flutter_indivara_initializer/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "bd325f9c4f15a932ea013043fa246fea4bacc0eceb8ce31925d85eb83d2d3ef2"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "flutter_indivara_initializer"
    bin.install "flutter_indivara_presentation"
  end

end

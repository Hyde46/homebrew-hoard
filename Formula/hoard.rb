# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.4.2/hoard_v1.4.2_x86_64-apple-darwin.zip"
    sha256 "08e4bf7f4d87f4a7b6fce4a806668f078a021e66efa68e6df1b84788d6686ce7"
    version "1.4.2"
  
    def install
      bin.install "hoard"
    end
  end

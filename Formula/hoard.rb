# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.0.1/hoard_v1.0.1_x86_64-apple-darwin.zip"
    sha256 "1ff97775a9c8aa0770ade785a7e8ae04ed1be8bd73b83732eedb822d0b0c8841"
    version "1.0.1"
  
    def install
      bin.install "hoard"
    end
  end

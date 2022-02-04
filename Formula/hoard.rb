# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.0.0/hoard_v1.0.0_x86_64-apple-darwin.zip"
    sha256 "2e53a1511a0b691e636f6236d7b468368806310808ef63d937707c648dee2d52"
    version "1.0.0"
  
    def install
      bin.install "hoard"
    end
  end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.3.0/hoard_v1.3.0_x86_64-apple-darwin.zip"
    sha256 "51715eb99581a2b198634a8c675440716b838369e54084fa3ff1605e5443e15e"
    version "1.3.0"
  
    def install
      bin.install "hoard"
    end
  end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.2.0/hoard_v1.3.2_x86_64-apple-darwin.zip"
    sha256 "9a070a0b691526321cee595e62064a338de92bbc524f1b89f5f0cdf6e78f5cbf"
    version "1.3.2"
  
    def install
      bin.install "hoard"
    end
  end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.4.0/hoard_v1.4.0_x86_64-apple-darwin.zip"
    sha256 "2bbbfe9b7a0b0289019a342b3584c42bf98b957d14b7917e171db78091fed27c"
    version "1.4.0"
  
    def install
      bin.install "hoard"
    end
  end

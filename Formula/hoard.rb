# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.7/hoard_v0.1.7_x86_64-apple-darwin.zip"
    sha256 "5324cbfc85a12dda48d271bc1e5d2cd80633a00fa6a2a3234668397fa9755a3e"
    version "0.1.7"
  
    def install
      bin.install "hoard"
    end
  end

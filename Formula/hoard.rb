# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.0-beta/hoard.tar.gz"
    sha256 "cdbc8fe0077707874e163d735b10e7209bf456dbec84d2091f0829c5ad07c5e2"
    version "0.1.0-beta"
  
    def install
      bin.install "hoard"
    end
  end
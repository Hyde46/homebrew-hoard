# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.5/hoard_v0.1.5_x86_64-apple-darwin.zip"
    sha256 "7f1fae519405b363c75925e6b09640b5cfcd7335ade55daa19fa02fa9a29f28c"
    version "0.1.5"
  
    def install
      bin.install "hoard"
    end
  end

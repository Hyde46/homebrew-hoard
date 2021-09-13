# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.3/hoard_v0.1.3x86_64-unknown-linux-musl.zip"
    sha256 "0423bcbbbb62a76682d9a31ab848a54c5c011bef6f25398bb59fc0b4aff221aa"
    version "0.1.3"
  
    def install
      bin.install "hoard"
    end
  end

# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.6/hoard_v0.1.6_x86_64-apple-darwin.zip"
    sha256 "15129c3ed22028ced25fe1729d5a2af6fa0bc24d9e45f662f0f04f665f444f18"
    version "0.1.6"
  
    def install
      bin.install "hoard"
    end
  end

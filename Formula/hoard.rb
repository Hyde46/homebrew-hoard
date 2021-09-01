# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.2-beta/hoard_v0.1.2-beta_x86_64-unknown-linux-musl.zip"
    sha256 "5f1f28c9e02eec810a8d2930e4850dd72e24becfb2c781831cf0a67d99b149b5"
    version "0.1.2-beta"
  
    def install
      bin.install "hoard"
    end
  end
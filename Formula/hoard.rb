# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.1-beta/hoard_v0.1.1-beta_x86_64-unknown-linux-musl.zip"
    sha256 "a027d14bae06bf9f4f6c2c46027763a2c092ce7b8af5bab493a3500d312fa26a"
    version "0.1.1-beta"
  
    def install
      bin.install "hoard"
    end
  end
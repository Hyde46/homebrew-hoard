# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.2.0-beta/hoard_v0.2.0-beta_x86_64-unknown-linux-musl.zip"
    sha256 "26a6526709f619f19a5c12f93400acef150cb856a13b61f187bc0162c4785d1f"
    version "0.2.0-beta"
  
    def install
      bin.install "hoard"
    end
  end
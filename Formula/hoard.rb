# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.1.1/hoard_v1.1.1_x86_64-apple-darwin.zip"
    sha256 "7760ef22d76ad28ca69a1242c351826f8f93104b16bfd348b79ea41ba681c11f"
    version "1.1.1"
  
    def install
      bin.install "hoard"
    end
  end

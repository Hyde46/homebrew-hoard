# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.0.0/hoard_v1.0.0_x86_64-apple-darwin.zip"
    sha256 "f2ea22201c2490f5cebb27b53d50bff1745de784f699e8807013f9cc29828a63"
    version "1.0.0"
  
    def install
      bin.install "hoard"
    end
  end

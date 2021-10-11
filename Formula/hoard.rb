# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v0.1.8/hoard_v0.1.8_x86_64-apple-darwin.zip"
    sha256 "0a93d6cffa70532f9e5fc65556927af436fef27a893b8e31e370733df5316ac7"
    version "0.1.8"
  
    def install
      bin.install "hoard"
    end
  end

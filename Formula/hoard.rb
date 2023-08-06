# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoard < Formula
    desc "Cross-platform command organizer written in Rust"
    homepage "https://github.com/Hyde46/hoard"
    url "https://github.com/Hyde46/hoard/releases/download/v1.4.1/hoard_v1.4.1_x86_64-apple-darwin.zip"
    sha256 "2920f0bf3cc591dbe1fc541f3b24a790ed952a4dd0186897efb6c50410dc8789"
    version "1.4.1"
  
    def install
      bin.install "hoard"
    end
  end

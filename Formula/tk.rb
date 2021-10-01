# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tk < Formula
  desc "Example binary distribution using homebrew."
  homepage "https://github.com/thiskevinwang/tk"
  version "0.0.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.6/homebrew-go-example_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "c6af811fc05708947ce3f8293349afef276c0800c6371ec565c8cacf42d5a79e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.6/homebrew-go-example_0.0.6_Linux_x86_64.tar.gz"
      sha256 "0be0b74ad60922e2c5318a488629b9ce0364acd3e1a5666cc92b3f3be1f412bc"
    end
  end

  def install
    bin.install "tk"
  end
end

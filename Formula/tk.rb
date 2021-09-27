# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tk < Formula
  desc "Example binary distribution using homebrew."
  homepage "https://github.com/thiskevinwang/tk"
  version "0.0.5"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.5/homebrew-go-example_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "5b981277f20574d446cd2b1824cdbfc5a56c0615a301737d0020316c4ee4f43e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.5/homebrew-go-example_0.0.5_Linux_x86_64.tar.gz"
      sha256 "f9782da4a9ed2c5ef8e7b9ca0441f1cb8265259d0abbdf2fd68612a53c69790b"
    end
  end

  def install
    bin.install "tk"
  end
end

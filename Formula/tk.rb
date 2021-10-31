# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tk < Formula
  desc "Example binary distribution using homebrew."
  homepage "https://github.com/thiskevinwang/tk"
  version "0.0.8"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.8/homebrew-go-example_0.0.8_Darwin_x86_64.tar.gz"
      sha256 "fcd9953dd959f1318c8e1e60eebd7e5c38411282291892b8f9d3d37a77452eae"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thiskevinwang/tk/releases/download/v0.0.8/homebrew-go-example_0.0.8_Linux_x86_64.tar.gz"
      sha256 "ef884a005cd276c8214b005485e11b434d654c383559364162a7e66b99acf739"
    end
  end

  def install
    bin.install "tk"
  end
end

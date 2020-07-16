# This file was generated by GoReleaser. DO NOT EDIT.
class Starport < Formula
  desc "CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/tendermint/starport"
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tendermint/starport/releases/download/v0.0.7/starport_0.0.7_darwin_amd64.tar.gz"
    sha256 "9e7ad6e5dea36437cfbec1c1a268ebdbed2021ad992f53901a246b1edc7c4a15"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.0.7/starport_0.0.7_linux_amd64.tar.gz"
      sha256 "fb1787bb585ffec92b3aed6c5b0f5aabc23c945735d22df7f6af5eb0f43684bd"
    end
  end

  def install
    bin.install "starport"
  end
end

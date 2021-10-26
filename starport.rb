# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Starport < Formula
  desc "Friendly CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/tendermint/starport"
  version "0.18.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.18.0/starport_0.18.0_darwin_amd64.tar.gz"
      sha256 "5946469d378228103883e1e3cdacd6cd255a4d01819b6b84de11b843b8011ad9"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.18.0/starport_0.18.0_linux_amd64.tar.gz"
      sha256 "5b308693e4d3e733e195e2745bce5aeb3d88d7b71164274b4a33731905503bd5"
    end
  end

  def install
    bin.install "starport"
  end
end

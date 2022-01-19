# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Starport < Formula
  desc "Friendly CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/tendermint/starport"
  version "0.19.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.19.2/starport_0.19.2_darwin_amd64.tar.gz"
      sha256 "7156ffbb316dcbe1808aac3fd4b1771e6c6197a68f8f92e1d8a96ae54393f7c0"

      def install
        bin.install "starport"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.19.2/starport_0.19.2_linux_amd64.tar.gz"
      sha256 "619d3eee0ff4fe40e0b47b0579fe81418809b82f3907cf7b4dc73064e52afe42"

      def install
        bin.install "starport"
      end
    end
  end
end

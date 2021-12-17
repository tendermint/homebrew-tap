# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Starport < Formula
  desc "Friendly CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/tendermint/starport"
  version "0.19.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.19.0/starport_0.19.0_darwin_amd64.tar.gz"
      sha256 "d5ec38b28bcc8968f2acda4510d145cba5b2da5f32cdc533aeafdd97b5ac9049"

      def install
        bin.install "starport"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/v0.19.0/starport_0.19.0_linux_amd64.tar.gz"
      sha256 "6ecd8a6a64bc70de6501da5bc32e608ddc4f3956e41c7dd784c34b318264499c"

      def install
        bin.install "starport"
      end
    end
  end
end

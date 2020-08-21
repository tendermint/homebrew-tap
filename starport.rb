# This file was generated by GoReleaser. DO NOT EDIT.
class Starport < Formula
  desc "CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/tendermint/starport"
  version "0.0.10-rc.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tendermint/starport/releases/download/0.0.10-rc.3/starport_0.0.10-rc.3_darwin_amd64.tar.gz"
    sha256 "085bcc12f26bc3b385f15f106feaee947e03c60f944518a1a3823eaf6cac28f3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tendermint/starport/releases/download/0.0.10-rc.3/starport_0.0.10-rc.3_linux_amd64.tar.gz"
      sha256 "dfed8de3d12c74afc910ef55753f2b901f71dc9b018c68b35187ebbd6b272583"
    end
  end

  def install
    bin.install "starport"
  end
end

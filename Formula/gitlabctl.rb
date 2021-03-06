# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gitlabctl < Formula
  desc ""
  homepage ""
  version "0.1.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PennState/gitlabctl/releases/download/v0.1.15/gitlabctl_0.1.15_darwin_amd64.tar.gz"
      sha256 "0c78d57905cfe7d47d2c37ae0595b1a5ca6e9e7f6e1da4dfb80fb6b2ddc41dd3"

      def install
        bin.install "gitlabctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/PennState/gitlabctl/releases/download/v0.1.15/gitlabctl_0.1.15_linux_amd64.tar.gz"
      sha256 "6c6f0291bcf1531f5703a08eca55b78ba2fe47249efa11c55e5888f13a952f21"

      def install
        bin.install "gitlabctl"
      end
    end
  end
end

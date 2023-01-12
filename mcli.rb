# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcli < Formula
  desc "A simple shortcut menu for shell commands"
  homepage "https://github.com/mazzz1y/mcli"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.1/mcli_1.1.1_darwin_arm64.tar.gz"
      sha256 "87239f6512ea6d86648d57df39bd616afeefd81f70dac9221d1f9149a7b0e4d3"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.1/mcli_1.1.1_darwin_amd64.tar.gz"
      sha256 "089b745164dfd63dd1e54322da0c248dd00bdbd678e9ae8a0898f54b70e0f755"

      def install
        bin.install "mcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.1/mcli_1.1.1_linux_armv6.tar.gz"
      sha256 "7f22a545bb2f13c6550a776dbfaf7d1d6d09f6e27038cf56eaca8b3e4beae610"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.1/mcli_1.1.1_linux_amd64.tar.gz"
      sha256 "29e7ff6a909b31bbd65aac4e3b35911e7b4a4a19eb5c0e8859fc68d2e866358a"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.1/mcli_1.1.1_linux_arm64.tar.gz"
      sha256 "cc4ae739f78ec034e2af4dbebd325aadbc191e1ff36fb6eee273b6e226405c5c"

      def install
        bin.install "mcli"
      end
    end
  end
end

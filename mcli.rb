# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcli < Formula
  desc "A simple shortcut menu for shell commands"
  homepage "https://github.com/mazzz1y/mcli"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.0.0/mcli_1.0.0_darwin_arm64.tar.gz"
      sha256 "c0eae9dcc7771c2b74d34a87e520cd3aec4bed60979dafb744cb590091283351"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.0.0/mcli_1.0.0_darwin_amd64.tar.gz"
      sha256 "214c63df17bc67a18df5dcf9e8b2dacb7c7453052f261a1e209c5f81970f3802"

      def install
        bin.install "mcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.0.0/mcli_1.0.0_linux_armv6.tar.gz"
      sha256 "023343d8f0cf92579999af149b7b31cf939ab5fb0f0ea18ad9f62b6bd5f47667"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.0.0/mcli_1.0.0_linux_amd64.tar.gz"
      sha256 "9aa9e5fbe2793a11838722505f4f48882961b4bb0efa2b03806e80e5679ebddc"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.0.0/mcli_1.0.0_linux_arm64.tar.gz"
      sha256 "d1f37f893d547b22855c83a3b1a92d7228eed3ae7417cf71cd0213370189b58a"

      def install
        bin.install "mcli"
      end
    end
  end
end

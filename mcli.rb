# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcli < Formula
  desc "A simple shortcut menu for shell commands"
  homepage "https://github.com/dmirubtsov/mcli"
  version "2.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dmirubtsov/mcli/releases/download/v2.0.3/mcli_2.0.3_darwin_arm64.tar.gz"
      sha256 "234a2ac10457c765d8ecb8f0db365d8b04e2d191b7fb3323fc0a0159581839ed"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dmirubtsov/mcli/releases/download/v2.0.3/mcli_2.0.3_darwin_amd64.tar.gz"
      sha256 "462d7f697755ea62e3c52d4e404bbd4a0c98e22a8a3c048b78f5ebc3478944c9"

      def install
        bin.install "mcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dmirubtsov/mcli/releases/download/v2.0.3/mcli_2.0.3_linux_armv6.tar.gz"
      sha256 "62f53ee2d8eff7405df19187c793626ec185c0c71e71f749bf17378adc603028"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dmirubtsov/mcli/releases/download/v2.0.3/mcli_2.0.3_linux_amd64.tar.gz"
      sha256 "14c7966ce1627953c52e3d5d1011b200a23ad8feed0ad72f813902debe9b32fa"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dmirubtsov/mcli/releases/download/v2.0.3/mcli_2.0.3_linux_arm64.tar.gz"
      sha256 "6c300fde2724c5dc6656f3fbc4be776fa63984fc5871f21b30ba7b98ea7e3d38"

      def install
        bin.install "mcli"
      end
    end
  end
end
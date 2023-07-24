# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Franz < Formula
  desc "Your Swiss-Army Knife tool for interacting with Kafka."
  homepage "https://github.com/elwin/franz"
  version "1.0.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/elwin/franz/releases/download/v1.0.4/franz_Darwin_arm64.tar.gz"
      sha256 "02a98050667201934dde3fbcb1b67b06dc1aed72b1140845649b4e2d1ca76ed6"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.4/franz_Darwin_x86_64.tar.gz"
      sha256 "fac5ebc11cc6fcc94be02f518b875b00fe51a5d2515f12e3ddb07ae30e60da37"

      def install
        bin.install "franz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/elwin/franz/releases/download/v1.0.4/franz_Linux_arm64.tar.gz"
      sha256 "0c40b7c4e0b8ea7562bb55899fdeb252272e297fadfab1b83ea44ead27e7c9a9"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.4/franz_Linux_x86_64.tar.gz"
      sha256 "a3f6ef9fed118e688d9db90c7082cc1abafd9804939f4f9fa3e35c4717c2bb86"

      def install
        bin.install "franz"
      end
    end
  end
end

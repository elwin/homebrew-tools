# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Franz < Formula
  desc "Your Swiss-Army Knife tool for interacting with Kafka."
  homepage "https://github.com/elwin/franz"
  version "1.0.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/elwin/franz/releases/download/v1.0.9/franz_Darwin_arm64.tar.gz"
      sha256 "852341c287c37bbe59f650d31c92957cf9539808d8baefee0b9f61a0b71b077f"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.9/franz_Darwin_x86_64.tar.gz"
      sha256 "75ae3bdda5ffba83fd46d72ffd0dd824fd06006aee1daacce193d637726a9f6f"

      def install
        bin.install "franz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/elwin/franz/releases/download/v1.0.9/franz_Linux_arm64.tar.gz"
      sha256 "60d16a895494be50d2b008d38fab523c63a369aa10371ca1514a8b6c1473ce16"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.9/franz_Linux_x86_64.tar.gz"
      sha256 "b9f0c3dadc999f1c1516b282af14944f9824a5af1f460356407e6a0bb5c3b650"

      def install
        bin.install "franz"
      end
    end
  end
end

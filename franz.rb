# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Franz < Formula
  desc "Your Swiss-Army Knife tool for interacting with Kafka."
  homepage "https://github.com/elwin/franz"
  version "1.0.14"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/elwin/franz/releases/download/v1.0.14/franz_Darwin_arm64.tar.gz"
      sha256 "3b5d2374b5ea79a2518d50ba5aa143097141e1a709153206a753a0673b036b10"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.14/franz_Darwin_x86_64.tar.gz"
      sha256 "ffdd451f6651098b4e58863843bf34ac6ea351f910b645c1dcffedd02e3262b0"

      def install
        bin.install "franz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/elwin/franz/releases/download/v1.0.14/franz_Linux_arm64.tar.gz"
      sha256 "7a64cc112d4c9ac5fdbf27d88c0f048916bd60a5647bc8207590f0e05cf796dc"

      def install
        bin.install "franz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/elwin/franz/releases/download/v1.0.14/franz_Linux_x86_64.tar.gz"
      sha256 "f8865c7bc940d5746d35e9ef75ddaad0a885257c7e424eb5d1289b196946a3f1"

      def install
        bin.install "franz"
      end
    end
  end
end

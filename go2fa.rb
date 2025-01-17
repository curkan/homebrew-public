# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Go2fa < Formula
  desc ""
  homepage "https://github.com/curkan/homebrew-public"
  version "0.1.6"

  on_macos do
    on_intel do
      url "https://github.com/curkan/go2fa/releases/download/v0.1.6/go2fa_Darwin_x86_64.tar.gz"
      sha256 "7e6a28d819cbf2a6a47276b0da186441b577837b2231fb4f4039c984a2b31fe7"

      def install
        bin.install "go2fa"
      end
    end
    on_arm do
      url "https://github.com/curkan/go2fa/releases/download/v0.1.6/go2fa_Darwin_arm64.tar.gz"
      sha256 "f15af727a33a964c44fbd813020b1a206d5f0f38afc50f5e2b9bdb2d97d9f8e3"

      def install
        bin.install "go2fa"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/curkan/go2fa/releases/download/v0.1.6/go2fa_Linux_x86_64.tar.gz"
        sha256 "8e5811d392eba8f0a314fa5f1cb7f4444216b6ddba0a54329bf990814d3b7da8"

        def install
          bin.install "go2fa"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/curkan/go2fa/releases/download/v0.1.6/go2fa_Linux_arm64.tar.gz"
        sha256 "856a0cbdab80f80af024910cd5f9ea27d9a9310de0c1d29e1b487936f1d56fd5"

        def install
          bin.install "go2fa"
        end
      end
    end
  end
end

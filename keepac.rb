# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keepac < Formula
  desc ""
  homepage "https://github.com/NiclasvanEyk/keepac"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.6/keepac_Darwin_arm64.tar.gz"
      sha256 "6adb1475aef265b54d5453c62d3cbc28f85a92b2a4efa7e5df7f9538c2da1d6f"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.6/keepac_Darwin_x86_64.tar.gz"
      sha256 "af9d5113ebb6ee4818b72cbbb226c793ccd12b909a6637389f18ab96a1d808b2"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.6/keepac_Linux_x86_64.tar.gz"
      sha256 "1bf9392cc409089fb0ce7a492ddb496aea5d9e01823f9fc89bd4cc80071b881e"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.6/keepac_Linux_arm64.tar.gz"
      sha256 "15cf05d94875c9cbe29d2d0724b9f744c93bd6d40003ea266da61e6b600ee1cf"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
  end
end

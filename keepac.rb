# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keepac < Formula
  desc ""
  homepage "https://github.com/NiclasvanEyk/keepac"
  version "0.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.9/keepac_Darwin_x86_64.tar.gz"
      sha256 "28f49c12a7777f49456300a1e25b99648eee50cf2de29111696e07a1b732af00"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.9/keepac_Darwin_arm64.tar.gz"
      sha256 "01486d493d0df0b12c29c76764c5d8b61fb4b43d1bcbbf0c749bf0bfd441b2db"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.9/keepac_Linux_arm64.tar.gz"
      sha256 "86daab44b051e5bf22d754c6b64a852b24312d0e17fb2f49abf6e9cc64c629ce"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/NiclasvanEyk/keepac/releases/download/0.0.9/keepac_Linux_x86_64.tar.gz"
      sha256 "d36e388ef93a36c2e4468e7ea7bd340ce3849ad99e78c07cd72f6dda66a4e420"

      def install
        bin.install "changelog"
        bash_completion.install "completions/changelog.bash" => "changelog"
        zsh_completion.install "completions/changelog.zsh" => "_changelog"
        fish_completion.install "completions/changelog.fish"
      end
    end
  end
end

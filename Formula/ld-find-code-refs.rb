# This file was generated by GoReleaser. DO NOT EDIT.
class LdFindCodeRefs < Formula
  desc "Job for finding and sending feature flag code references to LaunchDarkly"
  homepage "https://launchdarkly.com"
  version "1.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/1.4.0/ld-find-code-refs_1.4.0_darwin_amd64.tar.gz"
    sha256 "6586a13c27300a86886cc79727845053fa6d8bb1249bffec370776b20d0ea163"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/launchdarkly/ld-find-code-refs/releases/download/1.4.0/ld-find-code-refs_1.4.0_linux_amd64.tar.gz"
      sha256 "b571bd9ca1f9b0c0b44aedb4b5e3a49aab16e6e56407e5d9790212446c2955e3"
    end
  end
  
  depends_on "ag"

  def install
    bin.install "ld-find-code-refs"
  end
end

# This file was generated by GoReleaser. DO NOT EDIT.
class Oscalkit < Formula
  desc ""
  homepage "https://github.com/docker/oscalkit"
  url "https://github.com/docker/oscalkit/releases/download/v0.2.0/oscalkit_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "d4559385c8955f2ce57977fdd92a06eeafb8365ed6c7d46ad6be2c0761b95b93"
  
  depends_on "libxml2"

  def install
    bin.install "oscalkit"
  end
end

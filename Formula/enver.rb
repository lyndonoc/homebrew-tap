class Enver < Formula
  desc "A rust CLI that allows you to run an arbitrary command with a given set of environment variables"
  homepage "https://github.com/lyndonoc/enver"
  url "https://github.com//lyndonoc/enver/releases/download/v0.1.0/enver-v0.1.0-universal-apple-darwin.tar.gz"
  sha256 "bc0ac9699834e8e2f54b6ff6d22a970c84309b32d0a6126721422ea619a5c865"
  version "0.0.1"

  def install
    bin.install "enver"
  end
end

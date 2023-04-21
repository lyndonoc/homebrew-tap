class Enver < Formula
  desc "A rust CLI that allows you to run an arbitrary command with a given set of environment variables"
  homepage "https://github.com/lyndonoc/enver"
  url "https://github.com/lyndonoc/enver/releases/download/v0.1.0/enver-v0.1.0-universal-apple-darwin.tar.gz"
  sha256 "dc3eaa5b731578cce16abe4ad4780639b10cc54f22138351be9eae5cc5ee73a3"
  version "0.1.0"

  def install
    bin.install "enver"
  end
end

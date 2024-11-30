class V2b < Formula
  desc "CLI tool for Go modules branch fetching"
  homepage "https://github.com/barancanatbas/v2b"
  url "https://github.com/barancanatbas/v2b/releases/download/v1.0.0/v2b-1.0.0-darwin-amd64.tar.gz"
  sha256 "SHA256_HASH_OF_THE_TAR_FILE"
  license "MIT"

  def install
    bin.install "v2b"
  end

  test do
    system "#{bin}/v2b", "--version"
  end
end

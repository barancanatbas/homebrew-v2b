class V2b < Formula
  desc "v2b is a Go modules management tool"
  homepage "https://github.com/barancanatbas/v2b"
  url "https://github.com/barancanatbas/v2b/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2a2e68aacde795f9d9c4e0fba873dfdc64fded4d2f0052f7af4d37e0926c2ab6"

  def install
    bin.install "v2b"
  end

  test do
    system "#{bin}/v2b", "--version"
  end
end

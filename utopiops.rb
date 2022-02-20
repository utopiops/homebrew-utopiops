class Utopiops < Formula
  desc "CLI tool for utopiops.com"
  homepage "https://www.utopiops.com/"
  url "https://github.com/utopiops/homebrew-utopiops/releases/download/better-ux/utopiops-mac-0.0.7.tar.gz"
  sha256 "be96a6bd24d44d9c60eb0892c2cdc4854384f2f6ea1b62e98265e55dbbc96082"

  def install
    bin.install "utopiops"
  end

  test do
    system "#{bin}/utopiops", "--help"
  end
end

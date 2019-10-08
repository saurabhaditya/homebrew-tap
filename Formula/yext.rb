# This formula is for installing the Yext command-line interface
class Yext < Formula
  desc "Command-line Interface for Yext Platform"
  homepage "http://www.yext.com"
  url "https://yext-cli-pub.s3.amazonaws.com/cli/mac/yext"
  version "0.1"
  sha256 "8b1571aceb2a44ef1296fbf8dd2556636ac851975396bd090bf71eca4503805b"
  revision 2

  def install
    bin.install "yext"
  end

  test do
    system "#{bin}/yext", "--help"
  end
end

class FlushDNS < Formula
  desc "Flushes DNS cache on macOS with command flushdns"
  homepage "https://arweb.de"
  url "https://github.com/flowli/homebrew-flushdns/???", :using => :curl

  def install
     bin.install ""
  end
end

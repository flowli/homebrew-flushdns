class Flushdns < Formula
  desc "Flushes DNS cache on macOS with command flushdns"
  homepage "https://arweb.de"
  url "https://github.com/flowli/homebrew-flushdns/raw/master/flushdns/flushdns.zip", :using => :curl

  def install
     bin.install "flushdns"
  end
end

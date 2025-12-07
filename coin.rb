class Coin < Formula
  desc "Command-line coin toss tool"
  homepage "https://github.com/Rakshithabanapur/coin-app"
  url "https://rakshithabanapur.github.io/coin-app/coin_2.0.tar.gz"
  version "2.0"
  sha256 "454b6a1639bbeb40355483094aa0b6f09ce6676c9f8280b6d80f869031632cf9" 

  def install
    bin.install "coin"
    man1.install "coin.1"
  end
end

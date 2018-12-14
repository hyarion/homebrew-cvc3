# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cvc3 < Formula
  desc "Open-source automatic theorem prover for SMT"
  homepage "https://cs.nyu.edu/acsys/cvc3/"
  url "https://cs.nyu.edu/acsys/cvc3/releases/2.4.1/macosx/cvc3-2.4.1-macosx-optimized-static.tar.gz"
  sha256 "df097b0ced956c142c42962245c94d936c0c666a146c64419f6fe0cae5f255f1"
  version "2.4.1"

  def install
    system "cp", "-R", "bin", "#{prefix}"
  end

  test do
    system "false"
  end
end

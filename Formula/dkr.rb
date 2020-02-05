class Dkr < Formula
    desc " Lightweight CLI application to make Docker more interactive and easy for developers"
    homepage "https://github.com/Roverr/dkr"
    url "https://github.com/Roverr/dkr/releases/download/v1.0.1/dkr.darwin.amd64.tar.gz"
    sha256 "5c1a5debc72a8fe67ad1d95272a76d057d5dd8ff6971eb0f6e8a007b819c7009"

    def install
        bin.install "osx/dkr"
    end
  
    test do
      system "#{bin}/dkr", "exit"
    end
  end

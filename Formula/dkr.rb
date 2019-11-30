class Dkr < Formula
    desc " Lightweight CLI application to make Docker more interactive and easy for developers"
    homepage "https://github.com/Roverr/dkr"
    url "https://github.com/Roverr/dkr/releases/download/v1.0.0/dkr.darwin.amd64.tar.gz"
    sha256 "f111318b199ec51bb46d217ebff949604612fbe134e6e87306a97278f5613fcb"

    def install
        bin.install "osx/dkr"
    end
  
    test do
      system "#{bin}/dkr", "exit"
    end
  end

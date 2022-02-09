class Hello < Formula
    desc "A simple greeter"
    homepage "https://github.com/lcouso-bytes/hello"
    url "https://github.com/sniptt-official/homebrew-hello/releases/download/v1.0.0/hello-macos-x64.tar.gz"
    sha256 "30410853fe7615968eb09de121ceabda8bb3743b997acca128de4f38c9c2fa86"
    version "1.0.0"
    def install
      bin.install "hello"
    end
  end
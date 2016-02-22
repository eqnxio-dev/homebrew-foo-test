class Foo < Formula
  desc ''
  homepage 'http://equinox.dl:8000/foo-test/foo'

  url 'http://equinox.bin:8000/a/a9uKLj3g5Ao/foo-0.1.8-darwin-amd64.tar.gz'
  sha256 'b58f22423a3e4cb74af2f744cea2820214be6753a5b4700007ee252577b33f5b'
  version '0.1.8'

  def install
    bin.install 'foo'
  end
end

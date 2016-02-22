class Foo < Formula
  desc ''
  homepage 'http://equinox.dl:8000/foo-test/foo'

  url 'http://equinox.bin:8000/a/iPUKvfSoGCn/foo-0.1.4-darwin-amd64'
  sha256 '08d5c8a6310823c4464845c8d6c69f1ed11768b786d6f3e3020add56d3b7abce'
  version '0.1.4'

  def install
    bin.install 'foo'
  end
end

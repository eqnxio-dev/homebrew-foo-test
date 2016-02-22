class Foo < Formula
  desc ''
  homepage 'http://equinox.dl:8000/foo-test/foo'

  url 'http://equinox.bin:8000/a/fTCF5GLmkV/foo-0.1.7-darwin-amd64.tar.gz'
  sha256 '1f1a02e79c8ab4a014373799f32c4446e92da45a55cc7a5ce049dc4ca603b99e'
  version '0.1.7'

  def install
    bin.install 'foo'
  end
end

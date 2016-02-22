class Foo < Formula
  desc ''
  homepage 'http://equinox.dl:8000/foo-test/foo'

  url 'http://equinox.bin:8000/a/5CkDq7DYrvY/foo-0.1.6-darwin-amd64.tar.gz'
  sha256 'c21ab03605d1c60074e1a94d8791547cf8dd682947c581f37a18b27a3a2bff07'
  version '0.1.6'

  def install
    bin.install 'foo'
  end
end

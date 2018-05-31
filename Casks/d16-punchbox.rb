cask 'd16-punchbox' do
  version '1.0.1'
  sha256 '92389c17184e62965058a40c33fd1d1cd7b486d9b76085151af3ed8ccbae2e90'

  url "http://d16.pl/pub/install/Punchbox%20-%20#{version}.dmg"
  name 'D16 Punchbox'
  homepage 'http://d16.pl/punchbox'

  pkg "Punchbox-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.punchbox'
end

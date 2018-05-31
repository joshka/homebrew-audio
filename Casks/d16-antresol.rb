cask 'd16-antresol' do
  version '1.1.2'
  sha256 'af100ecfcebb6f348c7dd954916808b51d648d308766f085456e3ae706f4dfb1'

  url "http://d16.pl/pub/install/Antresol%20-%20#{version}.dmg"
  name 'D16 Antresol'
  homepage 'http://d16.pl/antresol'

  pkg "Antresol-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.antresol'
end

cask 'd16-drumazon' do
  version '1.5.1'
  sha256 '0d2694d0da2b623c249c85d34519f9210dea6d6b3591de7d5e5ca30113cd1165'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

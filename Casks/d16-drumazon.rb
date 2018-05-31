cask 'd16-drumazon' do
  version '1.6.0'
  sha256 '8dbd60b98cf403777347e620f728d8567e4ce56c879882a92cc12b08c1b84cd7'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

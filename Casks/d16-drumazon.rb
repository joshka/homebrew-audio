cask 'd16-drumazon' do
  version '1.4.4'
  sha256 'bcf5c5366eeab3624af7836251c293a171fb94f35db2707e097989fde093fb58'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

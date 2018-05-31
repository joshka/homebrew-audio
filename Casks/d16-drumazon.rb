cask 'd16-drumazon' do
  version '1.6.2'
  sha256 '8506e3503e2f69998ed4c9e1ebdeddd324443924aee3a8ee522accfc18cf2960'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.drumazon', 'com.d16group.pkg.drumazon']
end

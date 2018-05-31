cask 'd16-drumazon' do
  version '1.5.0'
  sha256 'd395be0d271556c77bca680ae02b31d5032352e06a812a2b0145169817e9f110'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

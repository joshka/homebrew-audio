cask 'd16-drumazon' do
  version '1.6.1'
  sha256 'd2ab7209c04a037cf7a7e1ac0c2c82096cc022189a27f22ffda5db6f3ac94caa'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

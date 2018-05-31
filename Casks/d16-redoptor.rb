cask 'd16-redoptor' do
  version '1.0.0'
  sha256 '24798d1f9d40af92d25997bf03b77af294829dc9a3903dd311807d4183c42f7d'

  url "http://d16.pl/pub/install/Redoptor%20-%20#{version}.dmg"
  name 'D16 Redoptor'
  homepage 'http://d16.pl/redoptor'

  pkg "Redoptor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.redoptor'
end

cask 'd16-fazortan' do
  version '1.2.0'
  sha256 'fddac6151bf447f630ad80f549c62da50b2ad742b9b396e05416cb8d10a63d11'

  url "http://d16.pl/pub/install/Fazortan%20-%20#{version}.dmg"
  name 'D16 Fazortan'
  homepage 'http://d16.pl/fazortan'

  pkg "Fazortan-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.fazortan'
end

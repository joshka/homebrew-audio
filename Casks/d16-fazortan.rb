cask 'd16-fazortan' do
  version '1.0.0'
  sha256 '7cc0f71ef0a2da652569f22b53e29d37b7c5d046b0794592f23403f8b5a8e0d3'

  url "http://d16.pl/pub/install/Fazortan%20-%20#{version}.dmg"
  name 'D16 Fazortan'
  homepage 'http://d16.pl/fazortan'

  pkg "Fazortan-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.fazortan'
end

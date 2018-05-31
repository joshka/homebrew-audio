cask 'd16-fazortan' do
  version '1.3.1'
  sha256 '9c9d0a1a716ec0d4ffe676bc1e15b0cf4e113d7dea07262eca07ca04743dd4e8'

  url "http://d16.pl/pub/install/Fazortan%20-%20#{version}.dmg"
  name 'D16 Fazortan'
  homepage 'http://d16.pl/fazortan'

  pkg "Fazortan-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.fazortan'
end

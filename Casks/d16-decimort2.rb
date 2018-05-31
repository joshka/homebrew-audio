cask 'd16-decimort2' do
  version '2.0.0'
  sha256 'dc5464c20a4fd782973ab1d5e179d064f29d5af62f14f7682b81b7fbdb636331'

  url "http://d16.pl/pub/install/Decimort%202%20-%20#{version}.dmg"
  name 'D16 Decimort 2'
  homepage 'http://d16.pl/decimort2'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort2'
end

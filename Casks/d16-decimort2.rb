cask 'd16-decimort2' do
  version '2.1.0'
  sha256 'a305f2fa2fd070dd7634a5006bf109f3b273eb6dc381006cc5dcbb2f4b2ff0b6'

  url "http://d16.pl/pub/install/Decimort%202%20-%20#{version}.dmg"
  name 'D16 Decimort 2'
  homepage 'http://d16.pl/decimort2'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort2'
end

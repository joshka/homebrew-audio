cask 'd16-syntorus' do
  version '1.4.0'
  sha256 'c4ac1522630cef6ec0298aae10958f6f7ab3028e95c5ddbea44ba9f248738ed9'

  url "http://d16.pl/pub/install/Syntorus%20-%20#{version}.dmg"
  name 'D16 Syntorus'
  homepage 'http://d16.pl/syntorus'

  pkg "Syntorus-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.syntorus'
end

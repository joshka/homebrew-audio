cask 'd16-repeater' do
  version '1.1.1'
  sha256 '1328f9f8a8235bba6f0a8cd90d1e3b9f83cc1325d56ca88c6558c9fd55aed8cc'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end

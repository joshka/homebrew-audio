cask 'd16-decimort' do
  version '1.3.1'
  sha256 'c2ac6663e167288c536cd3512a061a84d941835868c602825c48acedfc1db312'

  url "http://d16.pl/pub/install/Decimort%20-%20#{version}.dmg"
  name 'D16 Decimort'
  homepage 'http://d16.pl/decimort'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort'
end

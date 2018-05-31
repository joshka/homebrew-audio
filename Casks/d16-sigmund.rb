cask 'd16-sigmund' do
  version '1.1.1'
  sha256 'fbf0cfc6bd295f5bd02c11dfab2715a5638ff4cd0083e8ad53eb67d0304eb86f'

  url "http://d16.pl/pub/install/Sigmund%20-%20#{version}.dmg"
  name 'D16 Sigmund'
  homepage 'http://d16.pl/sigmund'

  pkg "Sigmund-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.sigmund'
end

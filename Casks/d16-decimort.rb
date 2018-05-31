cask 'd16-decimort' do
  version '1.4.0'
  sha256 'f7de99039d1dc2defc77a143c9e7142cf5c6190a199b021ee84f43857b6eb882'

  url "http://d16.pl/pub/install/Decimort%20-%20#{version}.dmg"
  name 'D16 Decimort'
  homepage 'http://d16.pl/decimort'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.decimort', 'com.d16group.pkg.decimort']
end

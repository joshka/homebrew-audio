cask 'd16-nepheton' do
  version '1.6.2'
  sha256 'ab9cf6c788536cb45c3cdfae51c4a677641670122428f747c6ec470eb1eb355c'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.nepheton', 'com.d16group.pkg.nepheton']
end

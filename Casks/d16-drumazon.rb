cask 'd16-drumazon' do
  version '1.1.7'
  sha256 '1ecd59f907627988d5b8bcf75b4a891a9a54e45af1ca9725f4ce7ee82dcb48aa'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

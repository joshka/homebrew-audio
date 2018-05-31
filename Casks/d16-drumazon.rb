cask 'd16-drumazon' do
  version '1.1.8'
  sha256 '9d965da7a959c58679c299b5fafd357cb062abeeae218341fff126cee74d4c3f'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end

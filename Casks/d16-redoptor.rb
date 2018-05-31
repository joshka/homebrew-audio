cask 'd16-redoptor' do
  version '1.2.0'
  sha256 '87bab7ccb088238fa0ae0c6804f93b771d7bf5b61f7e0eb444d6a25e052a32d7'

  url "http://d16.pl/pub/install/Redoptor%20-%20#{version}.dmg"
  name 'D16 Redoptor'
  homepage 'http://d16.pl/redoptor'

  pkg "Redoptor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.redoptor'
end

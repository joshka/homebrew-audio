cask 'd16-redoptor' do
  version '1.3.0'
  sha256 '8ccd7441b9273ba1951b5b5e6707080651c9a2a72d3b25befd7bb85998b4adbd'

  url "http://d16.pl/pub/install/Redoptor%20-%20#{version}.dmg"
  name 'D16 Redoptor'
  homepage 'http://d16.pl/redoptor'

  pkg "Redoptor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.redoptor'
end

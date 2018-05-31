cask 'd16-devastor2' do
  version '2.0.0'
  sha256 '1f226d85243e7124408d0f1fd53447cae79c4190f490be3797819a5159bf2631'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end

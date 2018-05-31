cask 'd16-devastor2' do
  version '2.1.0'
  sha256 '401249b6829a1b0c62b26125bf4b0e5a10e16f9af62b2e9f58ec13c8a700725d'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end

cask 'd16-devastor' do
  version '1.3.1'
  sha256 '57a3047979cdc44f894aa8a9dafe437c8741ab0a39ef9fdf4b3f82f0504195d8'

  url "http://d16.pl/pub/install/Devastor%20-%20#{version}.dmg"
  name 'D16 Devastor'
  homepage 'http://d16.pl/devastor'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor'
end

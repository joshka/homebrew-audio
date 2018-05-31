cask 'd16-devastor2' do
  version '2.1.2'
  sha256 '6f67f867acd6ceabe8d5c00fb11c231a4e279f0e92ff234a7dde074f7c4dbae8'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end

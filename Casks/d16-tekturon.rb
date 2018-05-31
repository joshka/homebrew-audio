cask 'd16-tekturon' do
  version '1.0.2'
  sha256 '787f9fa110215628a081341b5df2124b288555c8591d61bb33781ec3361964fe'

  url "http://d16.pl/pub/install/Tekturon%20-%20#{version}.dmg"
  name 'D16 Tekturon'
  homepage 'http://d16.pl/tekturon'

  pkg "Tekturon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.tekturon'
end

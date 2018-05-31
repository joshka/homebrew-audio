cask 'd16-syntorus' do
  version '1.3.1'
  sha256 '8274c84d9574e3acd50773f1d96d00dd1f584620746e15a4476f7b2b1fadaa5a'

  url "http://d16.pl/pub/install/Syntorus%20-%20#{version}.dmg"
  name 'D16 Syntorus'
  homepage 'http://d16.pl/syntorus'

  pkg "Syntorus-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.syntorus'
end

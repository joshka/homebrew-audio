cask 'd16-tekturon' do
  version '1.0.4'
  sha256 '237803fe4ecc4fcd6fe388e0b8b65f59a3794f0bcb04ce155a2ad39795d5fbf7'

  url "http://d16.pl/pub/install/Tekturon%20-%20#{version}.dmg"
  name 'D16 Tekturon'
  homepage 'http://d16.pl/tekturon'

  pkg "Tekturon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.tekturon'
end

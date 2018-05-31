cask 'd16-tekturon' do
  version '1.0.3'
  sha256 'e0f8f5428cfe0c4859a6e6f0982a61c903288123ece8570c87364acd02066cb6'

  url "http://d16.pl/pub/install/Tekturon%20-%20#{version}.dmg"
  name 'D16 Tekturon'
  homepage 'http://d16.pl/tekturon'

  pkg "Tekturon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.tekturon'
end

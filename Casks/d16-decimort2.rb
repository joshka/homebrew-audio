cask 'd16-decimort2' do
  version '2.1.2'
  sha256 '36557e82c8a2a30bcfabacb571f16b3cdf68e2e0866f962f4176a741c7267451'

  url "http://d16.pl/pub/install/Decimort%202%20-%20#{version}.dmg"
  name 'D16 Decimort 2'
  homepage 'http://d16.pl/decimort2'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort2'
end

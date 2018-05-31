cask 'd16-decimort2' do
  version '2.1.3'
  sha256 'f7ce8b9e1ad3d542e18c52f106238bd780837eb05e12eb976a0bdfe902ef50dd'

  url "http://d16.pl/pub/install/Decimort%202%20-%20#{version}.dmg"
  name 'D16 Decimort 2'
  homepage 'http://d16.pl/decimort2'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort2'
end

cask 'd16-decimort' do
  version '1.0.0'
  sha256 '6739b9e265b02820c3510f2e18944dd2ebf5b1cd867c1631332a7aea6bf70807'

  url "http://d16.pl/pub/install/Decimort%20-%20#{version}.dmg"
  name 'D16 Decimort'
  homepage 'http://d16.pl/decimort'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort'
end

cask 'd16-decimort' do
  version '1.3.0'
  sha256 '9110bfe1e170589ca9d9005ca5dda04872b451725ae1900b96ff01da1db56d13'

  url "http://d16.pl/pub/install/Decimort%20-%20#{version}.dmg"
  name 'D16 Decimort'
  homepage 'http://d16.pl/decimort'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort'
end

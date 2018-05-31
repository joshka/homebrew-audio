cask 'd16-decimort' do
  version '1.2.0'
  sha256 'd30dba3caa386fb5029fb5c990f99afa9f0fc97b690594e05a441e2ffa79ffe1'

  url "http://d16.pl/pub/install/Decimort%20-%20#{version}.dmg"
  name 'D16 Decimort'
  homepage 'http://d16.pl/decimort'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort'
end

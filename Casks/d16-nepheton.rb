cask 'd16-nepheton' do
  version '1.6.1'
  sha256 'cfd8938338a2df87589a7cb9b196c2a30d26ea2eea51fc5759cc8c3e389f4237'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end

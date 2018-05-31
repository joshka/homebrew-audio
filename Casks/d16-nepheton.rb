cask 'd16-nepheton' do
  version '1.5.1'
  sha256 'fb5394f0919a025b6f811a46edaaf63d514ac66cddabdd419e3c03a0c54a6ae1'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end

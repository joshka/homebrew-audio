cask 'd16-sigmund' do
  version '1.0.0'
  sha256 'be093b135e6e4d247c80417db88504ec3ccae7e8a1c57942f34518cef2bb5402'

  url "http://d16.pl/pub/install/Sigmund%20-%20#{version}.dmg"
  name 'D16 Sigmund'
  homepage 'http://d16.pl/sigmund'

  pkg "Sigmund-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.sigmund'
end

cask 'd16-lush-101' do
  version '1.1.1'
  sha256 '4b82e4d40ed5242475dcd780e6f9b85fcb9457fe17243538df6d01ec9518b806'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush-101'
end

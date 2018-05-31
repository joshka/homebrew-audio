cask 'd16-lush-101' do
  version '1.0.0'
  sha256 '19344edc3537a59af244adbff36451ee330688b707fa2353effb3a12cccc592c'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush-101'
end

cask 'd16-lush-101' do
  version '1.1.3'
  sha256 '8cd8cfb5d4832d9133609abd730fcaa57589cd2e9a429657fb82549066641335'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush101'
end

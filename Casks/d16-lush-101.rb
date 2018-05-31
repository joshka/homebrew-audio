cask 'd16-lush-101' do
  version '1.1.2'
  sha256 '7cccffc68f91a60cb4a28bc7ef65e26cfd05dfb0099a935ee2b9ac688b3ac5e3'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush-101'
end

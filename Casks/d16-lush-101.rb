cask 'd16-lush-101' do
  version '1.0.1'
  sha256 'b44d612290ae8a064845f235f193de49ecd1ed025f09b998726d789beb01304f'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush-101'
end

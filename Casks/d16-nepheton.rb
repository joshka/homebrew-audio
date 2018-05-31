cask 'd16-nepheton' do
  version '1.0.2'
  sha256 '83cb47ade48376c091736b34b001b2fc21987127fe1f6da8923a02044c81844f'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg 'Nepheton.pkg'

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end

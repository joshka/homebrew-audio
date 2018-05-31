cask 'd16-punchbox' do
  version '1.0.3'
  sha256 '72c6fb4975c79ffebc18879188d156ed98c707736044a31e775cbce803697412'

  url "http://d16.pl/pub/install/Punchbox%20-%20#{version}.dmg"
  name 'D16 Punchbox'
  homepage 'http://d16.pl/punchbox'

  pkg "Punchbox-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.punchbox'
end

cask 'd16-punchbox' do
  version '1.0.4'
  sha256 'cac6d5f9363f121496d8b1231291be5945ff6ce956a8a59d8e7fa6575d852980'

  url "http://d16.pl/pub/install/Punchbox%20-%20#{version}.dmg"
  name 'D16 Punchbox'
  homepage 'http://d16.pl/punchbox'

  pkg "Punchbox-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.punchbox'
end

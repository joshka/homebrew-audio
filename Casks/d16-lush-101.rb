cask 'd16-lush-101' do
  version '1.1.0'
  sha256 '0292bac0c5693c3f43e09c17b121bc7525000188448118caadfdd50012dbc54a'

  url "http://d16.pl/pub/install/LuSH-101%20-%20#{version}.dmg"
  name 'D16 LuSH-101'
  homepage 'http://d16.pl/lush-101'

  pkg "LuSH-101-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.lush-101'
end

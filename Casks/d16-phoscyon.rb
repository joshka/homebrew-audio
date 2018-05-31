cask 'd16-phoscyon' do
  version '1.6.0'
  sha256 '97b55bd946d219deb5133ab71e393a2407829c382534abbee1511e047adbcd8a'

  url "http://d16.pl/pub/install/Phoscyon%20-%20#{version}.dmg"
  name 'D16 Phoscyon'
  homepage 'http://d16.pl/phoscyon'

  pkg 'Phoscyon.pkg'

  uninstall pkgutil: 'com.d16group.pkg.phoscyon'
end

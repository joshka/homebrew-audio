cask 'arturia-software-center' do
  version '1.4.4.536'
  sha256 '59d039847f7094a283354c71a75bdf002cc16f795201749d0628ca96cb26e127'

  url "https://downloads.arturia.com/infrastructure/asc/soft/Arturia_Software_Center_#{version.dots_to_underscores}.pkg"
  name 'Arturia Software Center'
  homepage 'http://www.arturia.com/support/downloads&manuals'

  pkg "Arturia_Software_Center_#{version.dots_to_underscores}.pkg"

  uninstall launchctl: 'com.Arturia.ArturiaSoftwareCenterAgent'
  uninstall pkgutil: 'com.Arturia.pkg.ArturiaSoftwareCenter'
end

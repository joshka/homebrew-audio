cask 'd16-devastor2' do
  version '2.1.1'
  sha256 '353947140d86233f6d1127a04e195c833eeecac27a572c8c21c3544f999ca250'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end

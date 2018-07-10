cask 'arturia-house-chords' do
  version '1.0.0.157'
  sha256 '8578fac0ddd6d6d22ab4a3dbc06e66d8e0d9b80ef4b953d0ac4e1a0ec45fe921'

  url "https://downloads.arturia.com/products/house_chords/soft/House_Chords_#{version.dots_to_underscores}.pkg"
  name 'Arturia House Chords'
  homepage 'https://www.arturia.com/products/house_chords/free'

  pkg "House_Chords_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.arturia.pkg.House Chords'
end

cask 'arturia-ambient-soundscapes' do
  version '1.0.0.157'
  sha256 '420fe6073332def8988a41d46de6f81196ec85a0763f4dae0770601b682ab731'

  url "https://downloads.arturia.com/products/ambient_soundscapes/soft/Ambient_Soundscapes_#{version.dots_to_underscores}.pkg"
  name 'Arturia Ambient Soundscapes'
  homepage 'https://www.arturia.com/products/ambient_soundscapes/free'

  pkg "Ambient_Soundscapes_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.arturia.pkg.Ambient Soundscapes'
end

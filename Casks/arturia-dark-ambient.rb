cask 'arturia-dark-ambient' do
  version '1.1.0.157'
  sha256 '4cb3fa4aaf89b7dbafa9fe711a2368262a9db90ca6cfe483f8dd7fae09242276'

  url "https://downloads.arturia.com/products/dark_ambient/soft/Dark_Ambient_#{version.dots_to_underscores}.pkg"
  name 'Arturia Dark Ambient'
  homepage 'https://www.arturia.com/products/dark_ambient/free'

  pkg "Dark_Ambient_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.arturia.pkg.Dark Ambient'
end

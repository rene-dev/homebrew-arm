require 'formula'

class GccArmNoneEabi < Formula
  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20150921'
  url 'https://launchpadlibrarian.net/218827447/gcc-arm-none-eabi-4_9-2015q3-20150921-mac.tar.bz2'
  sha1 '3405d998e0b0882d228aa8208e78bd767ec32675'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end

require 'formula'

class GccArmNoneEabi < Formula
  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20160330'
  url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q2-update/+download/gcc-arm-none-eabi-5_4-2016q2-20160622-mac.tar.bz2'
  sha1 '582896c9bfef99b55e652e96f63dc8d6ea3dfeea'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end

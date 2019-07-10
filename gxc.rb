class Gxc < Formula

   homepage "https://github.com/Game-X-Coin/gxc"
   revision 0
   url "https://github.com/Game-X-Coin/gxc/archive/gxc-1.8.2.tar.gz"
   version "1.8.2"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/Game-X-Coin/gxc/releases/download/gxc-1.8.2"
      sha256 "81a704e44f3e152f8c3e75644c02c442396cf3cb4a27d12e4df8e6c32699857b" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__

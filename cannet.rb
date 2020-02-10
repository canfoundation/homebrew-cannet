class Cannet < Formula

   homepage "https://github.com/canfoundation/CAN"
   revision 0
   url "https://github.com/canfoundation/can/archive/can-v1.0.0.tar.gz"
   version "1.0.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/canfoundation/can/releases/download/can-v1.0.0"
      sha256 "c29d77f9a76c1ccbdd5d27df5d6882162cdf03166cebf8c0f05d5520c50d6a37" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__

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
      root_url "https://github.com/canfoundation/CAN/releases/download/can-v1.0.0"
      sha256 "63ac53736afd03f619d6468517f9317081a9aff68687b9ca074fef5dd9f4d605" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__

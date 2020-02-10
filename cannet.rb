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
      root_url "https://github.com/canfoundation/can/releases/download/v2.0.2"
      sha256 "f3a36a6b43a434a7c4eaf4501c2c52975f47f15ecdb96390277ac37e5aafafb0" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
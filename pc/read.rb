require "libusb"

COMMAND_ENABLE_DRIVE  = 0x01
COMMAND_DISABLE_DRIVE = 0x02
COMMAND_ZERO_HEAD     = 0x11
COMMAND_SEEK_HEAD     = 0x12
COMMAND_READ_RAW      = 0x21
COMMAND_WRITE_RAW     = 0x31

class ReadError < StandardError; end

def send_command(handle, command, value = 0)
  handle.control_transfer(:bmRequestType => 0x41, :bRequest => command, :wIndex => 0, :wValue => value, :timeout => 2000)
end

def read_data(handle)
  handle.bulk_transfer(:endpoint => 0x81, :dataIn => 1024*1024, :timeout => 10000)
end

usb = LIBUSB::Context.new
device = usb.devices(idVendor: 0x1209, idProduct: 0x0001).first
device.open_interface(0) do |handle|
  # Enable drive
  send_command(handle, COMMAND_ENABLE_DRIVE)
  sleep 0.5

  # Zero head
  send_command(handle, COMMAND_ZERO_HEAD)

  (0..159).each do |track|
    # Seek track
    send_command(handle, COMMAND_SEEK_HEAD, track)
    sleep 0.01

    # Read 40,000,000 cycles - 0.5s
    send_command(handle, COMMAND_READ_RAW, 20)

    track_data = read_data(handle)
    STDOUT.write ['T', track, track_data.bytesize].pack('aCN')
    STDOUT.write track_data
  end

  # Disable drive
  send_command(handle, COMMAND_DISABLE_DRIVE)

end

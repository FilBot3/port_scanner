require 'thor'
require 'port_scanner'

module PortScanner
  class CLI < Thor

    desc "scan IPADDRESS PORT", "Two args: IP Address to scan, Port to check."
    long_desc <<-PORT_SCANNER 
    This program, or RubyGem will perform a TCP connection check against a specified IP and Port.   
    

    If the connection can be made, the output will be true.   
    
    
    If the connection cannot be made, the output will be false.  

    EXAMPLES:   
    $> port_scanner scan 192.169.1.2 22
    true # If SSH is running

    $> port_scanner scan 192.169.1.2 12345 # an unknown service? 
    false

    PORT_SCANNER
    def scan( ipaddress, port )
      scanner = PortScanner::TCP.new
      puts scanner.scan(ipaddress, port)
    end
  end
end

require "port_scanner/version"

require 'socket'
require 'timeout'

module PortScanner
  class TCP
    def scan( ip, port )
      begin
        Timeout::timeout(1) do 
          begin
            s = TCPSocket.new(ip, port)
            s.close
            return true
          rescue Errno::ECONNREFUSED, Errno::EHOSTUNREACH
            return false
          end
        end
      rescue Timeout::Error
      end

      return false
    end
  end
end

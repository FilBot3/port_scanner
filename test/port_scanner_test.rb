require 'test_helper'

class TestPortScanner < Minitest::Test
  def setup
    @scanner = PortScanner::TCP.new
  end

  def is_google_dns_port_open
    assert_equal "true", @scanner.scan("8.8.8.8", 53)
  end

  def is_google_rand_port_not_open
    assert_equal "false", @scanner.scan("8.8.8.8", 12345)
  end
end


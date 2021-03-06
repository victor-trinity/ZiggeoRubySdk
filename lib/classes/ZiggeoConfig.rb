class ZiggeoConfig
  attr_accessor :server_api_url, :request_timeout, :request_timeout_per_mb, :regions

  def initialize()
    @request_timeout = 30 # seconds
    @request_timeout_per_mb = 20 # seconds per MB of uploaded file
    @server_api_url = "https://srvapi.ziggeo.com"
    @regions = {"r1" => "https://srvapi-eu-west-1.ziggeo.com", }
  end
end

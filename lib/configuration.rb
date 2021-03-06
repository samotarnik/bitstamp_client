module BitstampClient
  class Configuration

    attr_accessor :api_key, :api_secret, :base_uri, :customer_id

    def initialize
      @api_key             = ENV['BITSTAMP_API_KEY']
      @api_secret          = ENV['BITSTAMP_API_SECRET']
      @customer_id         = ENV['BITSTAMP_CUSTOMER_ID3']
      @base_uri            = 'https://www.bitstamp.net/api'
    end

  end
end

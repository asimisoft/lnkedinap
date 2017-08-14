require 'httparty'

class Test
  include HTTParty
  
  def self.some
    oauth = LinkedIn::OAuth2.new
    url = oauth.auth_code_url
    p "***********"
    p url
    p "***********"
    code = HTTParty.get(url)
    # code = url
    access_token = oauth.get_access_token(code)
    p ";;;;;;;;;;;;;;"
    p access_token
    p ";;;;;;;;;;;;;;"
    # api = LinkedIn::API.new(access_token)
  end
end
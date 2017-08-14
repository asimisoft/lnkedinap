LinkedIn.configure do |config|
  # config.client_id     = ENV["LINKEDIN_CLIENT_ID"]
  # config.client_secret = ENV["LINKEDIN_CLIENT_SECRET"]
  config.client_id = "78mzj2fxt8zo48"
  config.client_secret = "bYcrXLfAikhqXDPH"

  # This must exactly match the redirect URI you set on your application's
  # settings page. If your redirect_uri is dynamic, pass it into
  # `auth_code_url` instead.
  config.redirect_uri  = "http://localhost:3000"
end
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['twitter_api_key'], ENV['twitter_api_secret']
  OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
end
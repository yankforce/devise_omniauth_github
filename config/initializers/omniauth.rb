Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
#TODO put me to config app
  provider :github, '6d7b4f715d4b81baedd3', 'c01e5c3688080c31cbc0205b87ca48eb98ae1d85'#ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  OmniAuth.config.logger = Rails.logger
end

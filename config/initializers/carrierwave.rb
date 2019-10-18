# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA6GV52C324XUBE34O"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["sullyflix"]              # required
end
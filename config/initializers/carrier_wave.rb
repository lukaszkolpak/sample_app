if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIPI4F6HLTUWBGEVA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['bucket1testasd']
  end
end

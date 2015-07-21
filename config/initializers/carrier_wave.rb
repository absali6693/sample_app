if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'Google',
      :google_access_key_id     =>  '396044266782',
      :google_secret_access_key => '00b4903a9705f0cad42e0ead46b5b833efe353b4d38b0155fe44164bfaf3ab0c'
    }
    
  end
end
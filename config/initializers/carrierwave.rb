CarrierWave.configure do |c|
  c.fog_credentials = {
    :provider => "AWS",
    :aws_access_key_id => ENV["AWS_ACCESS_KEY"],
    :aws_secret_access_key => ENV["AWS_SECRET_KEY"]
  }
  c.fog_directory = ENV["AWS_BUCKET"]
end

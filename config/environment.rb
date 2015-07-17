# Load the Rails application.
require File.expand_path('../application', __FILE__)
require "smtp_tls"
# Initialize the Rails application.
Rails.application.initialize!


    ActionMailer::Base.smtp_settings = {
    :address        => "smtp.gmail.com",
    :port           => "587",
    :user_name      => "absali6693@gmail.com",
    :password       => "Abbas@6693",
    :authentication => "plain"
  }
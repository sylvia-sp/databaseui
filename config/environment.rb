# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
FoodWebBuilder::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address  => "smtp.gmail.com",
  :port  => 465,
  :user_name  => ENV['GMAIL_SMTP_USER'],
  :password  =>  ENV['GMAIL_SMTP_PASSWORD'],
  :authentication  => :login
}



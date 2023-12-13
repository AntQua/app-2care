ActionMailer::Base.smtp_settings = {
  :user_name =>"apikey", # This is the string literal ‘apikey’, NOT the ID of your API key
  :password => ENV["SENDGRID_APIKEY"], # This is the secret sendgrid API key which was issued during API key creation
  :domain => "app-2care-7e485396212c.herokuapp.com",
  :address => "smtp.sendgrid.net",
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

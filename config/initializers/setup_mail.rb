ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.sendgrid.net',
  :port                 => '587',
  :authentication       => :plain,
  :user_name            => 'enterpriseape',
  :password             => 'helloworld1',
  :domain               => 'heroku.com',        #needs to be changed if switched to a different domain
  :enable_starttls_auto => true
}
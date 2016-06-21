# Load the Rails application.
require File.expand_path('../application', FILE)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :address        => "smtp.gmail.com",
    :port           => 587,
    :authentication => :login,
    :user_name      => "subas48@gmail.com",
    :password       => "wenesdaygooglemail",
    :enable_starttls_auto => true
}

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default charset:"utf-8"
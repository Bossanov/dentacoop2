ActionMailer::Base.smtp_settings = {
  address: "smtp.gmail.com",
  port: 587,
  domain: 'gmail.com',
  user_name: ENV['antoine.staumont@gmail.com'],
  password: ENV['Bossanova1!'],
  authentication: :login,
  enable_starttls_auto: true
}
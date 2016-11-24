class ApplicationMailer < ActionMailer::Base
  default from: "Your Mailer <deanfoulds@gmail.com>"
  default to: "Your Name <deanfoulds@gmail.com>"
  layout 'mailer'
end

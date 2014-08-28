class UserMailer < ActionMailer::Base
    default from: 'lauriecoding@gmail.com'
 
  def forgot_password(email)
  	@email = email
    mail(to: @email, subject: 'Password reset to My Awesome Site')
  end

end


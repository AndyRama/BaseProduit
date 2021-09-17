class UserMailer < ApplicationMailer

  def contact
    @user = params[:user]  # Instance variable => available in view
    
    mail(
      to: @user.email,
      subject: 'Contact' 
    )
    
  end
end

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  
  after_create :send_contact_email

  private

  def send_contact_email
    UserMailer.with(user: self).contact.deliver_now
  end
end

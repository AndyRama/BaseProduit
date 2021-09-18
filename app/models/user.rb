require "subscribe_to_newsletter_service"

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  
  after_create :subscribe_to_newsletter
  
  private

  def subscribe_to_newsletter
    SubscribeToNewsletterService.new(self).contact
  end
end

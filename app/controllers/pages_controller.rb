class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :contact]

  def home
  end

  def contact
  end

  def test
  end
  
  private

  def message_params
    params.require(:message).permit(:subject, :description)
  end

end

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:CV]

  def contact
  end

  private

  def message_params
    params.require(:message).permit(:subject, :description)
  end
end

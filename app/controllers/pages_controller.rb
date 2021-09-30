class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  skip_before_action :authenticate_user!, only: [:CV]

  def home
    @projects = Project.all
  end

  def contact
  end

  private

  def project_params
    params.require(:project).permit(:name, :photo, :heroku, :git, :user_id, :category)
  end

  def message_params
    params.require(:message).permit(:subject, :description)
  end
end

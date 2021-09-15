class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  skip_before_action :authenticate_user!, only: [:contact]

  def home
    @projects = Project.all
  end
  
  private
  
  def project_params
    params.require(:project).permit(:name, :photo, :heroku, :git, :user_id, :category)
  end
end

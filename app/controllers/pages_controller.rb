class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @projects = Project.all
  end
  
  def pdf
    pdf_filename = File.join(Rails.root, "tmp/Front-End.pdf")
    send_file(pdf_filename, :filename => "Front-End.pdf", :type => "application/pdf")
  end
  
  private
  
  def project_params
    params.require(:project).permit(:name, :photo, :heroku, :git, :user_id, :category)
  end
end
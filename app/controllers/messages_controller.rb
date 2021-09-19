class MessagesController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @user = current_user
    @message = Message.new(message_params)
    if @message.save
      redirect_to project_path(@message)
    else
      render :new
    end
  end
    
 
  def update
    @message = Message.find(params[:id])
    if @message.update(message_params)
      redirect_to message_path(@message)
    else
      render :edit
    end
  end

  private
  
  def message_params
    params.require(:message).permit(:suject, :description, :user_id)
  end
end
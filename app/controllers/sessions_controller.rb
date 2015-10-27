class SessionsController < ApplicationController
  def user_params
    params.require(:user).permit(:user_id, :email)
  end
  
  def new
   # default: render 'new' template
   #nothing really happens here.
  end

  def create

    
  end
  
  
  def destroy
    reset_session
    redirect_to login_path
    
  end
  
end
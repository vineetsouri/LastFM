class UsersController < ApplicationController

  def index

  end

  def new
    
  end

  def create
    
  end

  def sign_out
    # redirect_to destroy_user_session_path
  end

private
    
  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end
end

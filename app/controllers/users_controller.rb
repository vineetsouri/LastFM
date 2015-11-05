class UsersController < ApplicationController

  def index

  end

  def search
    
  end

private
    
  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end
end

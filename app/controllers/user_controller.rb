#You only need require calls for two use cases:

#To load files under the lib directory.
# To load gem dependencies that have require: false in the Gemfile.
#require "application_controller"
class UserController < ApplicationController
  def index
    @users = User.all
  end
  def show
    @user = User.find(params[:id])
  end
  def contact
    @user = User.name
  end
  def new 
    @user = User.new(user_params)
  end
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to @user
    else
      render :new, status: :unprocessable_entity
    end
  end
  private
  def user_params
    params.require(:user).permit(:us, :ps)
  end
end

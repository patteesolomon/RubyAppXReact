#You only need require calls for two use cases:

#To load files under the lib directory.
# To load gem dependencies that have require: false in the Gemfile.
#require "application_controller"
class UserController < ApplicationController
  def index
    @users = User.all
  end
end

class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    params["id"]
    @user = User.find(params["id"])
  end
end

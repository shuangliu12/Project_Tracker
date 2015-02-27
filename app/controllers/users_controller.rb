class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:user_id])
    @project = Project.new
  end

end

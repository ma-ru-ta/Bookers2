class UserController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:])
  end

  def edit
  end
end

class UsersController < ApplicationController
  def new
  end

  def create
    redirect_to '/sessions/new'
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end
end

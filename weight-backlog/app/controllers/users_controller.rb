class UsersController < ApplicationController
  def show
     @user = User.find(params[:id])
  end

  def register
  end
end

class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      login!(@user)
      redirect_to user_url(@user)
    else
      flash[:notices] = @user.errors.full_messages
      render :new
    end
  end

  def index
  end

  def 
end

class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_email(params[:email])

    if user && user.authenticate(params[:password])
      session[:current_user_id] = user.id
      flash[:notice] = 'Logged in successfully'
      redirect_to categories_url
    else
      flash.now.alert = "Invalid email or password"
      render 'new'
    end

  end

  def destroy
    session[:current_user_id] = nil
    redirect_to root_url, notice: 'you have logged out'
  end
end

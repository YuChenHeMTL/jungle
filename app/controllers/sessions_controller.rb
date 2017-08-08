class SessionsController < ApplicationController

  def new
  end

  def create
    # user = User.find_by_email(params[:email])
    # if user && user.authenticate(params[:password])
    if user = authenticate_with_credentials(params[:email], params[:password])
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/login'
  end

  private

  def authenticate_with_credentials(email, password)
    @existant_user = User.find_by_email(email)
    @existant_user.authenticate(password)
  end
end

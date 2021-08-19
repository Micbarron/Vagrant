class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  before_action :require_login
  
  def require_login
    redirect_to "/sessions/new" unless session[:user_id]
  end
  
  def current_user
    if session[:user_id]
      User.find(session[:user_id])
    else
      nil
    end
  end

  helper_method :current_user
  protect_from_forgery with: :exception
end

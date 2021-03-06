class ApplicationController < ActionController::Base
    helper_method :current_user
    before_action :current_user

  def current_user
    if @current_user
      return @current_user
    else
      @current_user = User.find_by(username: session["user"])
      return @current_user
    end
  end

  def logged_in?
    !!current_user()
  end

  def authorized
    if !logged_in?
      redirect_to "/login"
    end
  end
end

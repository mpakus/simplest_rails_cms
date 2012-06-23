class ApplicationController < ActionController::Base
  protect_from_forgery
  #check_authorization :unless => :devise_controller?

  rescue_from CanCan::AccessDenied do |exception|
    # flash[:error] = exception.message
    redirect_to new_user_session_path, :alert => exception.message
  end
end

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  before_action :authenticate_user!
>>>>>>> b4fbab232845187bcfdc6a4581ac20dcebab71b6
end

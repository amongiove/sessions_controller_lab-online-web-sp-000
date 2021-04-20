class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

#   def root_path
#     puts "enter loop"
#     puts session[:username]
#     if !session[:username]
#       redirect_to '/login'
#     else
#       redirect_to '/'
#     end
#   end

# end

# helpers do
#   def logged_in?
#     !!session[:user_id]
#   end

#   def current_user
#     User.find(session[:user_id])
  end
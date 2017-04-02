class ApplicationController < ActionController::Base
  include Monban::ControllerHelpers
  # require ShoutsHelper
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

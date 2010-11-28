class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index
    @title = "Welcome to Frozen Premium Seafood Delivered Daily"
  end
  
end

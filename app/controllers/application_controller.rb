class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :new_usuario

  def new_usuario
  	@user = User.new
  end
end

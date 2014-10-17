class ApplicationController < ActionController::Base
	#before_filter :authenticate_user!
  protect_from_forgery
def after_sign_out_path_for(resource)
   '/homes/index'
  end

  def after_sign_in_path_for(resource)
   '/ideas'
  end
end

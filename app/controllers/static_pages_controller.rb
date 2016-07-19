class StaticPagesController < ApplicationController
  def home
  	@micropost = current_user.microposts.build if logged_in?
  	#debugger
  end
end

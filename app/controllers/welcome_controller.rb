class WelcomeController < ApplicationController
  def home
  	if user_signed_in?
  		redirect_to user_path
  	end
  end

  def about
  end

end
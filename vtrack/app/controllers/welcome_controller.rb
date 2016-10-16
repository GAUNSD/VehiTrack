class WelcomeController < ApplicationController
  def index
  	@profile = Profile.first
  end
end

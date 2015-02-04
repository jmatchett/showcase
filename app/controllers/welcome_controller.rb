class WelcomeController < ApplicationController
  before_action :name
  def index
  end

  def about
  end

  def contact
  end

  private
  def name
  	if params[:name]
  		session[:name] = params[:name]
  	end
  		@name = session[:name]
  end
end

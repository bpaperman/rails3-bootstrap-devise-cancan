class HomeController < ApplicationController
  def index
    @users = User.all
  end
  
  def page2
  end
  
end

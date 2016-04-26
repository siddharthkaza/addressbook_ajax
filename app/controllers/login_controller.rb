class LoginController < ApplicationController
  def index

  end
  def login
    session[:logged_in]=1
    #main controller index action
    redirect_to (url_for(:controller=>'main',:action=>'index'))
  end

  def logout
    session[:logged_in]=0
  end
end
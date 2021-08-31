class PagesController < ApplicationController
  def index
  end
  def search
    email = params["email"]
    @user = User.find_by(email: email)
  end
end

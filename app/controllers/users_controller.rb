class UsersController < ApplicationController
before_action :require_login

  def index
    @all_user = User.all
  end


end

class UsersController < ApplicationController
  def index
    @name = "I am an index action!"
  end

  def create
    @user = User.new(new_params)
  end
end

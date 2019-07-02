class UsersController < ApplicationController
  #skip_before_action :verify_authenticity_token
  def index
    @name = "I am an index action!"
  end

  def create
    @name = "I am the create action!"
  end

  def new
    @name = "I am the new action!"
  end

  def show
    @name = "I am the show action"
  end

  def edit
    @name = "I am the edit method"
  end
end

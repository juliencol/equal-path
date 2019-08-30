class UsersController < ApplicationController
  def index
    @jobs = Job.where(bookmarked: true)
    @formations = Formation.where(bookmarked: true)
  end

  def show
    @user = User.find(params[:id])
  end
end

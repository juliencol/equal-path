class UsersController < ApplicationController
  def index
    @user = current_user
    @jobs = Job.where(bookmarked: true)
    @formations = Formation.where(bookmarked: true)
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
    @skills = Skill.all
  end
end

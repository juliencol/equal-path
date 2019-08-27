class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @jobs = Job.where(bookmarked: true)
    @formations = Formation.where(bookmarked: true)
  end
end

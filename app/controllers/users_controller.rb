class UsersController < ApplicationController

  def index
    @jobs = Job.where(bookmarked: true)
    @formations = Formation.where(bookmarked: true)
  end
end

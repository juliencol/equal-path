class FormationsController < ApplicationController
  def index
    @formations = Formation.all
    @user = current_user
  end

  def show
    @formation = Formation.find(params[:id])
  end

  def remove_formation_from_fav
    job = Job.find(params[:job_id])
    formations = job.formations
    formations.each do |formation|
      formation.update(bookmarked: false)
      redirect_to users_path
    end
  end
end

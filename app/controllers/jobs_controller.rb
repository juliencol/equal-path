class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    if params[:query].present?
      @jobs = Job.where("title ILIKE ?", "%#{params[:query]}%")

    else
      @jobs = Job.all
    end
  end

  def show
    @job = Job.find(params[:id])
  end

  def bookmark_job
    job = Job.find(params[:job_id])
    job.bookmarked ? job.update(bookmarked: false) : job.update(bookmarked: true)
    redirect_to jobs_path
  end

  # def bookmark_formation
  #   job = Job.find(params[:job_id])
  #   formation = Formation.find(params[:formation_id])
  #   formation.bookmarked ? formation.update(bookmarked: false) : formation.update(bookmarked: true)
  #   redirect_to job_path(job_id)
  # end

  def remove_from_fav
    job = Job.find(params[:job_id])
    job.update(bookmarked: false)
    redirect_to users_path
  end
end

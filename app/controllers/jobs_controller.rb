class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
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

  def bookmark
    job = Job.find(params[:job_id])
    job.bookmarked ? job.update(bookmarked: false) : job.update(bookmarked: true)
    redirect_to jobs_path
  end
end

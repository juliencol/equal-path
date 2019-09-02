class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @jobs = Job.all
    if params[:query].present?
      @jobs = @jobs.global_search(params[:query])
    end
    if params[:skill].present?
      @jobs = @jobs.global_search(params[:skill])
    end
     if params[:field].present?
      @jobs = @jobs.global_search(params[:field])
    end
  @user = current_user
  end

  def show
    @user = current_user
    @job = Job.find(params[:id])
  end

  def bookmark_job
    @job = Job.find(params[:job_id])
    @job.bookmarked ? @job.update(bookmarked: false) : @job.update(bookmarked: true)
     respond_to do |format|
        format.html { redirect_back(fallback_location: root_path) }
        format.js  # <-- will render `app/views/reviews/create.js.erb`
      end
  end

  def bookmark_formation
    @job = Job.find(params[:job_id])
    @job.formations.each do |formation|
      formation.bookmarked ? formation.update(bookmarked: false) : formation.update(bookmarked: true)
    end
    @formation = params[:formation_id]
    respond_to do |format|
       format.html { redirect_back(fallback_location: root_path) }
       format.js  # <-- will render `app/views/reviews/create.js.erb`
     end
  end

  def remove_from_fav
    job = Job.find(params[:job_id])
    job.update(bookmarked: false)
    redirect_to users_path
  end
end

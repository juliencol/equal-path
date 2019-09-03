class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @user = current_user
    @jobs = Job.all.sort_by { |job| job.skills.count { |skill| @user.skills.include? skill } }.reverse!

    # @green_skills = []
    # @green_skills << @user.skills[0]
    # @green_skills << @user.skills[1]
    # @green_skills << @user.skills[2]
    # @yellow_skills = []

    # while @yellow_skills != @user_skills && @yellow_skills.size <= 3
    #   @jobs.each do |job|
    #     job.skills.each do |skill|
    #       @yellow_skills << skill
    #     end
    #   end
    # end
    if params[:query].present?
      @jobs = Job.global_search(params[:query])
    end
    if params[:skill].present?
      @jobs = Job.global_search(params[:skill])
    end
     if params[:field].present?
      @jobs = Job.global_search(params[:field])
    end
  @jobs = @jobs.sort_by { |job| ((job.skills.count { |skill| @user.skills.include? skill } )/ job.skills.count.to_f * 100).round}.reverse!
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

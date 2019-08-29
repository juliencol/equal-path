class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
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
  end

  def show
    @job = Job.find(params[:id])
  end
end

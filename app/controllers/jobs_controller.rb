class JobsController < ApplicationController
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
end

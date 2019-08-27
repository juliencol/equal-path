class JobsController < ApplicationController

  def index
    @jobs = Job.all

  def show
    @job = Job.find(params[:id])

  end
end

class FormationsController < ApplicationController
  def index
    @formations = Formation.all
  end
  def show
    @formation = Formation.find(params[:id])
  end
end

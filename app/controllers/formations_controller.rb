class FormationsController < ApplicationController
  def index
    @formations = Formation.all
    @user = current_user
  end
  def show
    @formation = Formation.find(params[:id])
  end
end

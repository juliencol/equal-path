class UsersController < ApplicationController
  def index
    @user = current_user
    @jobs = Job.where(bookmarked: true)
    @formations = Formation.where(bookmarked: true)
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
    @skills = Skill.all
  end

  def update_skill
    @skill = Skill.find(params[:skill_id])
    if current_user.skills.include? @skill
      current_user.user_skills.find_by(skill: @skill).destroy
    else
      UserSkill.create(user: current_user, skill: @skill)
    end
    redirect_back(fallback_location: root_path)
  end
end



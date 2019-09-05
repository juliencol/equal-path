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
    @dev_skills = Skill.where(category: "programmation")
    @soft_skills = Skill.where(category: "soft skill")
    @language_skills = Skill.where(category: "langue")
    @sales_skills = Skill.where(category: "commercial")
    @technical_skills = Skill.where(category: "technique")
  end

  def update_skill
    @skill = Skill.find(params[:skill_id])
    if current_user.skills.include? @skill
      @skill_destroyed_id = @skill.id
      current_user.user_skills.find_by(skill: @skill).destroy
    else
      s = UserSkill.create(user: current_user, skill: @skill)
      @skill_created_id = @skill.id
    end
    respond_to do |format|
       format.html { redirect_back(fallback_location: root_path) }
       format.js  # <-- will render `app/views/reviews/create.js.erb`
     end
  end
end



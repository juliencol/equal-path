class Skill < ApplicationRecord
  has_many :users, through: :user_skills
  has_many :jobs, through: :job_skills
  has_many :formations, through: :formation_skills
end

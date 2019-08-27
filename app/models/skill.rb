class Skill < ApplicationRecord
  has_many :user_skills
  has_many :job_skills, dependent: :destroy
  has_many :formation_skills, dependent: :destroy
  has_many :users, through: :user_skills
  has_many :jobs, through: :job_skills
  has_many :formations, through: :formation_skills
end

class Formation < ApplicationRecord
  has_many :job_formations, dependent: :destroy
  has_many :formation_skills, dependent: :destroy
  has_many :jobs, through: :job_formations
  has_many :skills, through: :formation_skills
end

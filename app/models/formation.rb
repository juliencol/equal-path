class Formation < ApplicationRecord
  has_many :jobs through: :job_formations
  has_many :skills through: :formation_skills
end

class Job < ApplicationRecord
  has_many :formations through: :job_formations
  has_many :skills, through: :job_skills
  has_many :users, through: :user_jobs
end

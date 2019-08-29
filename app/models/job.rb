class Job < ApplicationRecord
  has_many :job_formations
  has_many :job_skills, dependent: :destroy
  has_many :user_jobs, dependent: :destroy
  has_many :formations, through: :job_formations
  has_many :skills, through: :job_skills
  has_many :users, through: :user_jobs

  mount_uploader :job_photo, JobPhotoUploader

  include PgSearch::Model
   pg_search_scope :global_search,
    against: [ :title, :short_description, :field ],
    associated_against: {
      skills: [ :name ]
    },
    using: {
      tsearch: { prefix: true }
    }

end

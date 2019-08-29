require_relative 'users_seed'
require_relative 'jobs_seed'

UserJob.destroy_all
puts "Creating user_jobs..."
UserJob.create!(user: JEAN_MICHEL, job: RESPONSABLE_MICRO)
UserJob.create!(user: SOPHIE, job: DEVELOPPEUR)
UserJob.create!(user:LOLA, job: DEVELOPPEUR)
UserJob.create!(user: JACQUES_MARTIN, job: DEVELOPPEUR)

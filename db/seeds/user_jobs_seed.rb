require_relative 'users_seed'
require_relative 'jobs_seed'

UserJob.destroy_all
puts "Creating user_jobs..."
UserJob.create!(user: EDOUARD, job: PRODUCT_MANAGER)
UserJob.create!(user: ANOUK, job: PRODUCT_MANAGER)
UserJob.create!(user: JULIEN, job: PRODUCT_MANAGER)

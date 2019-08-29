puts 'Cleaning database...'

base = Dir[File.join(Rails.root, 'db', 'seeds')][0]

load base + '/formations_seed.rb'
load base + '/jobs_seed.rb'
load base + '/skills_seed.rb'
load base + '/users_seed.rb'

load base + '/formations_skills_seed.rb'
load base + '/job_formations_seed.rb'
load base + '/job_skills_seed.rb'
load base + '/user_jobs_seed.rb'
load base + '/user_skills_seed.rb'

puts "Everything worked fine"
puts "Your database was successfully updated by Juliencol & PRK"

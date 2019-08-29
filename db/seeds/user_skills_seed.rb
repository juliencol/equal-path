require_relative 'users_seed'

UserSkill.destroy_all
puts "Creating user_skills..."

UserSkill.create!(user: JEAN_MICHEL, skill: AUTONOME)
UserSkill.create!(user: JEAN_MICHEL, skill: ANALYTIQUE)
UserSkill.create!(user: JEAN_MICHEL, skill: LEADERSHIP)
UserSkill.create!(user: JEAN_MICHEL, skill: ANGLAIS)

UserSkill.create!(user: JACQUES_MARTIN, skill: AUTONOME)
UserSkill.create!(user: JACQUES_MARTIN, skill: ANALYTIQUE)
UserSkill.create!(user: JACQUES_MARTIN, skill: LEADERSHIP)
UserSkill.create!(user: JACQUES_MARTIN, skill: ANGLAIS)

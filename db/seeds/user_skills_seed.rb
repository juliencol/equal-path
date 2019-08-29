require_relative 'users_seed'

UserSkill.destroy_all
puts "Creating user_skills..."

UserSkill.create!(user: JEAN_MICHEL, skill: Skill.find_by_name("autonome"))
UserSkill.create!(user: JEAN_MICHEL, skill: Skill.find_by_name("analytique"))
UserSkill.create!(user: JEAN_MICHEL, skill: Skill.find_by_name("travail en équipe"))
UserSkill.create!(user: JEAN_MICHEL, skill: Skill.find_by_name("leadership"))
UserSkill.create!(user: JEAN_MICHEL, skill: Skill.find_by_name("anglais"))

UserSkill.create!(user: JACQUES_MARTIN, skill: Skill.find_by_name("autonome"))
UserSkill.create!(user: JACQUES_MARTIN, skill: Skill.find_by_name("analytique"))
UserSkill.create!(user: JACQUES_MARTIN, skill: Skill.find_by_name("travail en équipe"))
UserSkill.create!(user: JACQUES_MARTIN, skill: Skill.find_by_name("leadership"))
UserSkill.create!(user: JACQUES_MARTIN, skill: Skill.find_by_name("anglais"))

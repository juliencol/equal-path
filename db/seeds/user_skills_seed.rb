require_relative 'users_seed'

UserSkill.destroy_all
puts "Creating user_skills..."

UserSkill.create!(user: JEAN_MICHEL, skill: AUTONOME)
UserSkill.create!(user: JEAN_MICHEL, skill: ANALYTIQUE)
UserSkill.create!(user: JEAN_MICHEL, skill: LEADERSHIP)
UserSkill.create!(user: JEAN_MICHEL, skill: ANGLAIS)


UserSkill.create!(user: JACQUES_MARTIN, skill: ANALYTIQUE)
UserSkill.create!(user: JACQUES_MARTIN, skill: ANGLAIS)
UserSkill.create!(user: JACQUES_MARTIN, skill: EXCEL)
UserSkill.create!(user: JACQUES_MARTIN, skill: NEGOCIATION)
UserSkill.create!(user: JACQUES_MARTIN, skill: VENTE)
UserSkill.create!(user: JACQUES_MARTIN, skill: PACK_OFFICE)
UserSkill.create!(user: JACQUES_MARTIN, skill: PROJECT_MANAGEMENT)
UserSkill.create!(user: JACQUES_MARTIN, skill: RELATION_CLIENT)
UserSkill.create!(user: JACQUES_MARTIN, skill: SALESFORCE)
UserSkill.create!(user: JACQUES_MARTIN, skill: ADAPTATION)
UserSkill.create!(user: JACQUES_MARTIN, skill: OUTBOUND_MARKETING)
UserSkill.create!(user: JACQUES_MARTIN, skill: INBOUND_MARKETING)
UserSkill.create!(user: JACQUES_MARTIN, skill: SEO)





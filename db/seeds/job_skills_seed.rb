JobSkill.destroy_all
puts "Creating job_skills..."

JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("physique du batiment"))
JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("règles dans le domaine de l'urbanisme"))
JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("techniques des matériaux"))
JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("mémoire visuelle"))
JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: ARCHITECTE, skill: Skill.find_by_name("conception"))

JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("adaptation"))
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("design"))
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("ingéniosité"))
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: Skill.find_by_name("coordination"))

JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("Ruby"))
JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("JavaScript"))
JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("HTML"))
JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("CSS"))
JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: DEVELOPPEUR, skill: Skill.find_by_name("autonome"))

JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("Pearl"))
JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("Java"))
JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("leadership"))
JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("anglais"))
JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: RESPONSABLE_MICRO, skill: Skill.find_by_name("SQL"))

JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("PHP"))
JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("site web"))
JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("travail en équipe"))
JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("code informatique"))
JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: EXPERT_SECURITE, skill: Skill.find_by_name("C"))

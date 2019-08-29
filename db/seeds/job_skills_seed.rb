JobSkill.destroy_all
puts "Creating job_skills..."

JobSkill.create!(job: ARCHITECTE, skill: PHYSIQUE_DU_BATIMENT)
JobSkill.create!(job: ARCHITECTE, skill: TECHNIQUE_DES_MATERIAUX)
JobSkill.create!(job: ARCHITECTE, skill: MEMOIRE_VISUELLE)
JobSkill.create!(job: ARCHITECTE, skill: DESSIN)
JobSkill.create!(job: ARCHITECTE, skill: CONCEPTION)

JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: DESSIN)
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: ADAPTATION)
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: DESIGN)
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: INGENIOSITE)
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: DESSIN)
JobSkill.create!(job: ARCHITECTE_D_INTERIEUR, skill: COORDINATION)

JobSkill.create!(job: DEVELOPPEUR, skill: RUBY)
JobSkill.create!(job: DEVELOPPEUR, skill: JAVASCRIPT)
JobSkill.create!(job: DEVELOPPEUR, skill: HTML)
JobSkill.create!(job: DEVELOPPEUR, skill: CSS)
JobSkill.create!(job: DEVELOPPEUR, skill: AUTONOME)

JobSkill.create!(job: RESPONSABLE_MICRO, skill: PEARL)
JobSkill.create!(job: RESPONSABLE_MICRO, skill: JAVA)
JobSkill.create!(job: RESPONSABLE_MICRO, skill: LEADERSHIP)
JobSkill.create!(job: RESPONSABLE_MICRO, skill: ANGLAIS)
JobSkill.create!(job: RESPONSABLE_MICRO, skill: SQL)

JobSkill.create!(job: EXPERT_SECURITE, skill: PHP)
JobSkill.create!(job: EXPERT_SECURITE, skill: LANGAGE_C)

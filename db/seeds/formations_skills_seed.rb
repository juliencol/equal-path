require_relative 'formations_seed'

FormationSkill.destroy_all
puts "Creating formation_skills..."

FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("Ruby"))
FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("JavaScript"))
FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("site web"))
FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("HTML"))
FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: LE_WAGON, skill: Skill.find_by_name("SQL"))

FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("C"))
FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("Python"))
FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("Java"))
FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("anglais"))
FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: EPITA, skill: Skill.find_by_name("SQL"))

FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("langage informatique"))
FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("site web"))
FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("travail en équipe"))
FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("anglais"))
FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: ENS, skill: Skill.find_by_name("code informatique"))

FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("techniques des matériaux"))
FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("règles dans le domaine de l'urbanisme"))
FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("mémoire visuelle"))
FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("conception"))
FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("physique du batiment"))
FormationSkill.create!(formation: ECOLE_BOULLE, skill: Skill.find_by_name("formules géométriques"))

FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("adaptation"))
FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("design"))
FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("décoration intérieure"))
FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("ingéniosité"))
FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("physique du batiment"))
FormationSkill.create!(formation: ECOLE_D_ARCHI, skill: Skill.find_by_name("coordination"))

require_relative 'formations_seed'

FormationSkill.destroy_all
puts "Creating formation_skills..."

FormationSkill.create!(formation: LE_WAGON, skill: RUBY)
FormationSkill.create!(formation: LE_WAGON, skill: JAVASCRIPT)
FormationSkill.create!(formation: LE_WAGON, skill: HTML)
FormationSkill.create!(formation: LE_WAGON, skill: CSS)
FormationSkill.create!(formation: LE_WAGON, skill: SQL)

FormationSkill.create!(formation: EPITA, skill: LANGAGE_C)
FormationSkill.create!(formation: EPITA, skill: PYTHON)
FormationSkill.create!(formation: EPITA, skill: JAVA)
FormationSkill.create!(formation: EPITA, skill: ANGLAIS)
FormationSkill.create!(formation: EPITA, skill: CSS)
FormationSkill.create!(formation: EPITA, skill: SQL)

FormationSkill.create!(formation: ENS, skill: ANGLAIS)
FormationSkill.create!(formation: ENS, skill: CSS)


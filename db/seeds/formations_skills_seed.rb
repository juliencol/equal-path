require_relative 'formations_seed'

FormationSkill.destroy_all
puts "Creating formation_skills..."

FormationSkill.create!(formation: AVIATION_CIVILE, skill: EXCEL)
FormationSkill.create!(formation: AVIATION_CIVILE, skill: PEDAGOGIE)
FormationSkill.create!(formation: AVIATION_CIVILE, skill: DYNAMISME)
FormationSkill.create!(formation: AVIATION_CIVILE, skill: TRAVAIL_EN_EQUIPE)
FormationSkill.create!(formation: AVIATION_CIVILE, skill: SENS_DU_RELATIONNEL)

FormationSkill.create!(formation: COURS_FLORENT, skill: RIGUEUR)
FormationSkill.create!(formation: COURS_FLORENT, skill: ADAPTATION)
FormationSkill.create!(formation: COURS_FLORENT, skill: ECOUTE_DES_AUTRES)
FormationSkill.create!(formation: COURS_FLORENT, skill: JOUER_LA_COMEDIE)

FormationSkill.create!(formation: DE, skill: TERMINOLOGIE_DENTAIRE)
FormationSkill.create!(formation: DE, skill: PRATIQUES_DENTAIRES)
FormationSkill.create!(formation: DE, skill: HABILITE)
FormationSkill.create!(formation: DE, skill: PRECISION)

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

FormationSkill.create!(formation: THIGA, skill: ANGLAIS)
FormationSkill.create!(formation: THIGA, skill: AUTONOME)
FormationSkill.create!(formation: THIGA, skill: HTML)
FormationSkill.create!(formation: THIGA, skill: CSS)
FormationSkill.create!(formation: THIGA, skill: ANALYTIQUE)
FormationSkill.create!(formation: THIGA, skill: COORDINATION)

FormationSkill.create!(formation: OPEN_CLASSROOM, skill: COORDINATION)
FormationSkill.create!(formation: OPEN_CLASSROOM, skill: SQL)
FormationSkill.create!(formation: OPEN_CLASSROOM, skill: ANALYTIQUE)
FormationSkill.create!(formation: OPEN_CLASSROOM, skill: COORDINATION)


FormationSkill.create!(formation: LION, skill: COORDINATION)
FormationSkill.create!(formation: LION, skill: SQL)
FormationSkill.create!(formation: LION, skill: ANALYTIQUE)
FormationSkill.create!(formation: LION, skill: COORDINATION)
FormationSkill.create!(formation: LION, skill: AUTONOME)

FormationSkill.create!(formation: ROCKET_SCHOOl, skill: AUTONOME)
FormationSkill.create!(formation: ROCKET_SCHOOl, skill: SQL)
FormationSkill.create!(formation: ROCKET_SCHOOl, skill: HTML)
FormationSkill.create!(formation: ROCKET_SCHOOl, skill: CSS)
FormationSkill.create!(formation: ROCKET_SCHOOl, skill: ANGLAIS)
FormationSkill.create!(formation: ROCKET_SCHOOl, skill: ANALYTIQUE)

FormationSkill.create!(formation: ICONOCLASS, skill: AUTONOME)
FormationSkill.create!(formation: ICONOCLASS, skill: SQL)
FormationSkill.create!(formation: ICONOCLASS, skill: HTML)
FormationSkill.create!(formation: ICONOCLASS, skill: CSS)
FormationSkill.create!(formation: ICONOCLASS, skill: ANGLAIS)
FormationSkill.create!(formation: ICONOCLASS, skill: ANALYTIQUE)


FormationSkill.create!(formation: ESCE, skill: AUTONOME)
FormationSkill.create!(formation: ESCE, skill: SQL)
FormationSkill.create!(formation: ESCE, skill: HTML)
FormationSkill.create!(formation: ESCE, skill: CSS)
FormationSkill.create!(formation: ESCE, skill: ANGLAIS)
FormationSkill.create!(formation: ESCE, skill: ANALYTIQUE)







require_relative 'jobs_seed'
require_relative 'formations_seed'

JobFormation.destroy_all
puts "Creating job_formations..."

JobFormation.create!(job: DEVELOPPEUR, formation: LE_WAGON)
JobFormation.create!(job: DEVELOPPEUR, formation: EPITA)
JobFormation.create!(job: DEVELOPPEUR, formation: ECOLE_42)
JobFormation.create!(job: DEVELOPPEUR, formation: ISEP)

JobFormation.create!(job: EXPERT_SECURITE, formation: LE_WAGON)
JobFormation.create!(job: EXPERT_SECURITE, formation: EPITA)
JobFormation.create!(job: EXPERT_SECURITE, formation: ECOLE_42)

JobFormation.create!(job: RESPONSABLE_MICRO, formation: LE_WAGON)
JobFormation.create!(job: RESPONSABLE_MICRO, formation: EPITA)
JobFormation.create!(job: RESPONSABLE_MICRO, formation: ECOLE_42)

JobFormation.create!(job: ARCHITECTE, formation: ECOLE_BOULLE)
JobFormation.create!(job: ARCHITECTE, formation: ECOLE_D_ARCHI)

JobFormation.create!(job: ARCHITECTE_D_INTERIEUR, formation: ECOLE_BOULLE)
JobFormation.create!(job: ARCHITECTE_D_INTERIEUR, formation: ECOLE_D_ARCHI)

JobFormation.create!(job: BUSINESS_DEV, formation: THIGA)
JobFormation.create!(job: BUSINESS_DEV, formation: OPEN_CLASSROOM)
JobFormation.create!(job: BUSINESS_DEV, formation: LION)
JobFormation.create!(job: BUSINESS_DEV, formation: ROCKET_SCHOOl)
JobFormation.create!(job: BUSINESS_DEV, formation: ICONOCLASS)


JobFormation.create!(job: PRODUCT_MANAGER, formation: ESCE)
JobFormation.create!(job: PRODUCT_MANAGER, formation: LE_WAGON)
JobFormation.create!(job: PRODUCT_MANAGER, formation: ROCKET_SCHOOl)

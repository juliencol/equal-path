Skill.destroy_all
puts "Creating skills..."

# computer skills

PHP = Skill.new(
  name: "PHP",
  description: "langage de programmation un peu nul",
)

PHP.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/php-logo-png-transparent_yxwxvu.png"
PHP.save!

PEARL = Skill.new(
  name: "Pearl",
  description: ""
)

PEARL.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-perl-dynamic-programming-language-scripting-langua-perl-5b2e371360eb61.549598641529755411397_qleari.jpg"
PEARL.save!

RUBY = Skill.new(
  name: "Ruby",
  description: "Ruby est un langage de programmation libre. Il est interprété, orienté objet et multi-paradigme. Le langage a été standardisé au Japon en 2011 (JIS X 3017:2011)4, et en 2012 par l'Organisation internationale de normalisation (ISO 30170:2012)5."
)

RUBY.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/kisscc0-ruby-on-rails-computer-icons-gemstone-rubygems-ruby-5b4eb896781980.6494373715318857184919_q52vdp.jpg"
RUBY.save!

PYTHON = Skill.new(
  name: "Python",
  description: "Le meilleur langage"
)

PYTHON.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-python-programming-language-computer-programming-language-5acfdc3636bac7.8891188615235717662242_wxorpq.jpg"
PYTHON.save!

HTML = Skill.new(
  name: "HTML",
  description: ""
)

HTML.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/imgbin-icon-design-computer-icons-html-programming-language-computer-software-symbol-0Pcn1X8YECFkzK4MXCQeWYRHc_zc0jkc.jpg"
HTML.save!

CSS = Skill.new(
  name: "CSS",
  description: ""
)

CSS.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/CSS3_logo_and_wordmark.svg_atqval.png"
CSS.save!

LANGAGE_C = Skill.new(
  name: "C",
  description: ""
)

LANGAGE_C.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/letter-c-png-5a36954d474e54.1991877715135266052921_sfuf7t.jpg"
LANGAGE_C.save!

JAVASCRIPT = Skill.new(
  name: "JavaScript",
  description: ""
)

JAVASCRIPT.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/javascript-logo_s5q0xt.png"
JAVASCRIPT.save!

JAVA = Skill.new(
  name: "Java",
  description: ""
)

JAVA.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-logo-java-runtime-environment-programming-language-java-util-concurrentmodificationexception-%C3%96mer-5b6766ab2d98b8.1809687115335031471868_dy0akj.jpg"
JAVA.save!

SQL = Skill.new(
  name: "SQL",
  description: ""
)

SQL.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/7_ksfnv5.png"
SQL.save!


EXCEL = Skill.create(
  name: "Excel"
  )

PACK_OFFICE = Skill.create(
  name: "Pack Office"
  )



# soft skills

AUTONOME = Skill.new(
  name: "Autonome"
)

LEADERSHIP = Skill.new(
  name: "leadership"
  )

ANGLAIS = Skill.new(
  name: "Anglais"
)

ANALYTIQUE = Skill.new(
  name: "analytique"
)




# other skills
PHYSIQUE_DU_BATIMENT = Skill.create(
  name: "physique du batiment",
)

TECHNIQUE_DES_MATERIAUX = Skill.create(
  name: "technique des materiaux",
)

MEMOIRE_VISUELLE = Skill.create(
  name: "memoire visuelle",
)

DESSIN = Skill.create(
  name: "dessin",
)

CONCEPTION = Skill.create(
  name: "conception",
)

ADAPTATION = Skill.create(
  name: "adaptation"
)

DESIGN = Skill.create(
  name: "design"
)

INGENIOSITE = Skill.create(
  name: "ingéniosité"
)

COORDINATION = Skill.create(
  name: "coordination"
)

CONNAISSANCE_DU_MARCHE = Skill.create(
  name: "Connaissance du marché"
  )

PEDAGOGIE = Skill.create(
  name: "Pédagogie"
  )

SENS_DU_RELATIONNEL = Skill.create(
  name: "Sens du relationnel"
  )

LOGICIELS_EBP = Skill.create(
  name: "Logiciels EBP"
  )

SONDAGE_TIG = Skill.create(
  name: "Sondage TIG"
  )

TERMINOLOGIE_DENTAIRE = Skill.create(
  name: "Terminologie dentaire"
  )

TECHNIQUES_DENTAIRES = Skill.create(
  name: "Techniques dentaires"
  )

PRATIQUES_DENTAIRES = Skill.create(
  name: "Pratiques dentaires"
  )

HABILITE = Skill.create(
  name: "Habilité"
  )

PRECISION = Skill.create(
  name: "Précision"
  )

RESISTANCE_PHYSIQUE = Skill.create(
  name: "Résistance physique"
  )

JOUER_LA_COMEDIE = Skill.create(
  name: "Jouer la comédie"
  )

RIGUEUR = Skill.create(
  name: "Rigueur"
  )

PERSEVERANCE = Skill.create(
  name: "Persévérance"
  )

TALENT = Skill.create(
  name: "Talent"
  )


DYNAMISME = Skill.create(
  name: "Dynamisme"
  )

TRAVAIL_EN_EQUIPE = Skill.create(
  name: "Travail en équipe"
  )

ECOUTE_DES_AUTRES = Skill.create(
  name: "Ecoute des autres"
  )

VENTE = Skill.create(
  name: "Vente"
  )
NEGOCIATION = Skill.create(
  name: "Negociation"
  )

MATHEMATIQUES = Skill.create(
  name: "Mathématiques"
)

PROJECT_MANAGEMENT = Skill.create(
  name: "Project Management"
)
MARKETING = Skill.create(
  name: "Marketing"
)

SEO = Skill.create(
  name: "SEO"
)

SEA = Skill.create(
  name: "SEA"
)

INBOUND_MARKETING = Skill.create(
  name: "Inbound Marketing"
)

OUTBOUND_MARKETING = Skill.create(
  name: "Outbound Marketing"
)

FINANCE = Skill.create(
  name: "Finance"
  )

RELATION_CLIENT = Skill.create(
  name: "Relation Client"
)

SALESFORCE = Skill.create(
  name: "Salesforce logiciel"
)

BIG_DATA = Skill.create(
  name: "Big Data"
)

STATISTIQUE = Skill.create(
  name: "STATISTIQUE"
)

MATLAB = Skill.create(
  name: "Matlab"
)

SAAS = Skill.create(
  name: "SaaS"
)

R = Skill.create(
  name: "R"
)

AWS = Skill.create(
  name: "Amazon Web Service"
  )


PHOTOSHOP = Skill.create(
  name: "Photoshop"
  )

 ILLUSTRATOR = Skill.create(
  name: "Illustrator"
  )

 WORDPRESS = Skill.create(
  name: "WordPress"
  )

MEDECINE = Skill.create(
  name: "Base de médecine"
  )

Skill.destroy_all
puts "Creating skills..."

# computer skills

PHP = Skill.new(
  name: "PHP",
  description: "langage de programmation un peu nul",
  soft: false
)

PHP.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/php-logo-png-transparent_yxwxvu.png"
PHP.save!

PEARL = Skill.new(
  name: "Pearl",
  description: "",
  soft: "false"
)

PEARL.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-perl-dynamic-programming-language-scripting-langua-perl-5b2e371360eb61.549598641529755411397_qleari.jpg"
PEARL.save!

RUBY = Skill.new(
  name: "Ruby",
  description: "Ruby est un langage de programmation libre. Il est interprété, orienté objet et multi-paradigme. Le langage a été standardisé au Japon en 2011 (JIS X 3017:2011)4, et en 2012 par l'Organisation internationale de normalisation (ISO 30170:2012)5.",
  soft: false
)

RUBY.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/kisscc0-ruby-on-rails-computer-icons-gemstone-rubygems-ruby-5b4eb896781980.6494373715318857184919_q52vdp.jpg"
RUBY.save!

PYTHON = Skill.new(
  name: "Python",
  description: "Le meilleur langage",
  soft: false
)

PYTHON.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-python-programming-language-computer-programming-language-5acfdc3636bac7.8891188615235717662242_wxorpq.jpg"
PYTHON.save!

HTML = Skill.new(
  name: "HTML",
  description: "",
  soft: false
)

HTML.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/imgbin-icon-design-computer-icons-html-programming-language-computer-software-symbol-0Pcn1X8YECFkzK4MXCQeWYRHc_zc0jkc.jpg"
HTML.save!

CSS = Skill.new(
  name: "CSS",
  description: "",
  soft: false
)

CSS.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/CSS3_logo_and_wordmark.svg_atqval.png"
CSS.save!

LANGAGE_C = Skill.new(
  name: "C",
  description: "",
  soft: false
)

LANGAGE_C.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/letter-c-png-5a36954d474e54.1991877715135266052921_sfuf7t.jpg"
LANGAGE_C.save!

JAVASCRIPT = Skill.new(
  name: "JavaScript",
  description: "",
  soft: false
)

JAVASCRIPT.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/javascript-logo_s5q0xt.png"
JAVASCRIPT.save!

JAVA = Skill.new(
  name: "Java",
  description: "",
  soft: false
)

JAVA.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089954/equal-path/skills-logo/kisspng-logo-java-runtime-environment-programming-language-java-util-concurrentmodificationexception-%C3%96mer-5b6766ab2d98b8.1809687115335031471868_dy0akj.jpg"
JAVA.save!

SQL = Skill.new(
  name: "SQL",
  description: "",
  soft: false
)

SQL.remote_logo_url = "https://res.cloudinary.com/isep/image/upload/v1567089955/equal-path/skills-logo/7_ksfnv5.png"
SQL.save!




# soft skills

AUTONOME = Skill.new(
  name: "Autonome",
  soft: true
)

LEADERSHIP = Skill.new(
  name: "leadership",
  soft: true
)

ANGLAIS = Skill.new(
  name: "Anglais",
  soft: true
)

ANALYTIQUE = Skill.new(
  name: "analytique",
  soft: true
)




# other skills
PHYSIQUE_DU_BATIMENT = Skill.create(
  name: "physique du batiment",
  soft: true
)

TECHNIQUE_DES_MATERIAUX = Skill.create(
  name: "technique des materiaux",
  soft: true
)

MEMOIRE_VISUELLE = Skill.create(
  name: "memoire visuelle",
  soft: true
)

DESSIN = Skill.create(
  name: "dessin",
  soft: true
)

CONCEPTION = Skill.create(
  name: "conception",
  soft: true
)

ADAPTATION = Skill.create(
  name: "adaptation",
  soft: true
)

DESIGN = Skill.create(
  name: "design",
  soft: true
)

INGENIOSITE = Skill.create(
  name: "ingéniosité",
  soft: true
)

COORDINATION = Skill.create(
  name: "coordination",
  soft: true
)

CONNAISSANCE_DU_MARCHE = Skill.create(
  name: "Connaissance du marché",
  soft: true
  )

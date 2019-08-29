Skill.destroy_all
puts "Creating skills..."

skills = %w(PHP Pearl Python HTML CSS C C# Java JavaScript  autonome siteweb leadership anglais analytique SQL)
skills.push("langage informatique", "site web", "travail en équipe", "code informatique")
skills.push("physique du batiment", "techniques des matériaux", "règles dans le domaine de l'urbanisme", "mémoire visuelle", "conception", "dessin", "logiciels de dessin", "formules géométriques", "formules mathématiques")
skills.push("adaptation", "design", "décoration intérieure", "ingéniosité", "coordination")
skills.push("gestion de projet", "web design", "web marketing", "informatique")
skills.push("négociation", "sens relationnel", "esprit d'analyse", "esprit entrepreneur", "strategie")
skills.each do |skill|
  Skill.create(
    name: skill
    )
end


Skill.create(
  name: "Ruby",
  description: "Ruby est un langage de programmation libre. Il est interprété, orienté objet et multi-paradigme. Le langage a été standardisé au Japon en 2011 (JIS X 3017:2011)4, et en 2012 par l'Organisation internationale de normalisation (ISO 30170:2012)5."
)

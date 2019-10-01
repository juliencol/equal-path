Skill.destroy_all
puts "Creating skills..."

# Development skills
PHP = Skill.new(
  name: "PHP",
  description: "langage de programmation un peu nul",
  category: "programmation"
)

PHP.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757477/rfdf28ziz2ecknswnl8g.png"
PHP.save!

PEARL = Skill.new(
  name: "Pearl",
  description: "",
  category: "programmation"
)

PEARL.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757478/uqoyquvjcn5bjybf4wih.jpg"
PEARL.save!

RUBY = Skill.new(
  name: "Ruby",
  description: "Ruby est un langage de programmation libre. Il est interprété, orienté objet et multi-paradigme. Le langage a été standardisé au Japon en 2011 (JIS X 3017:2011)4, et en 2012 par l'Organisation internationale de normalisation (ISO 30170:2012)5.",
  category: "programmation"
)

RUBY.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757479/v600vh2zdouidkthxdlk.jpg"
RUBY.save!

PYTHON = Skill.new(
  name: "Python",
  description: "Le meilleur langage",
  category: "programmation"
)

PYTHON.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757480/w7vf2d59yjrhlopnskdd.jpg"
PYTHON.save!

HTML = Skill.new(
  name: "HTML",
  description: "HTML (HyperText Markup Language) est un langage de description (dit de marquage) de pages Web. Il permet de présenter les documents hypertextes destinés à être affichés sur le navigateur. Il s'agit d'un langage coté client (tout comme CSS et Javascript). Il est supporté et développé par W3C.
L'origine du HTML remonte au début du Web. En effet, il a été inventé vers les années 1989 afin qu'il puisse présenter les documents qui circulent sur la toile et établir des liens entre eux à travers les liens hypertextes (ou hyperliens).
",
  category: "programmation",
)

HTML.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757480/qggm6qgdwzcqysuw8x2n.jpg"
HTML.save!

CSS = Skill.new(
  name: "CSS",
  description: "Les CSS, Cascading Style Sheets (feuilles de styles en cascade), servent à mettre en forme des documents web, type page HTML ou XML. Par l'intermédiaire de propriétés d'apparence (couleurs, bordures, polices, etc.) et de placement (largeur, hauteur, côte à côte, dessus-dessous, etc.), le rendu d'une page web peut être intégralement modifié sans aucun code supplémentaire dans la page web. Les feuilles de styles ont d'ailleurs pour objectif principal de dissocier le contenu de la page de son apparence visuelle",
  category: "programmation"
)

CSS.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757481/nbrnw2k1vlryrrh1alvc.png"
CSS.save!

LANGAGE_C = Skill.new(
  name: "C",
  description: "",
  category: "programmation"
)

LANGAGE_C.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567714933/rcqaqcybn3qmncu9j9ax.jpg"
LANGAGE_C.save!

JAVASCRIPT = Skill.new(
  name: "JavaScript",
  description: " JavaScript est un langage de programmation qui permet d’implémenter des mécanismes complexes sur une page web. À chaque fois qu’une page web fait plus que simplement
   afficher du contenu statique — afficher du contenu mis à jour à des temps déterminés, des cartes interactives, des animations 2D/3D, des menus vidéo défilants, etc... — JavaScript a de bonnes chances d’être impliqué. C’est la troisième couche des
  technologies standards du web, les deux premières (HTML et CSS) étant couvertes bien plus en détail dans d’autres parties de la Learning Area.",
  category: "programmation"
)

JAVASCRIPT.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567714934/pppiyw1zah0nshkity4u.png"
JAVASCRIPT.save!

JAVA = Skill.new(
  name: "Java",
  description: "",
  category: "programmation"
)

JAVA.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757483/znuqbcstwbky9hxmv3mu.jpg"
JAVA.save!

SQL = Skill.new(
  name: "SQL",
  description: "SQL (Structured Query Langage) est un langage de base de données relationnelle",
)

SQL.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567757484/idj91mar04cnjnpudlir.png"
SQL.save!

EXCEL = Skill.create(
  name: "Excel",
)

PACK_OFFICE = Skill.create(
  name: "Pack Office",
  description: "Pack proposé par Microsoft qui comprend Word, Excel, PowerPoint, OneNote, Outlook, Access et/ou Publisher selon les suites choisies",
)



# soft skills
AUTONOME = Skill.new(
  name: "Autonomie",
  category: "soft skill"
)

LEADERSHIP = Skill.new(
  name: "Leadership",
  category: "soft skill"
  )

ANALYTIQUE = Skill.new(
  name: "Analytique",
  category: "soft skill"
)

CONCEPTION = Skill.create(
  name: "Conception",
  category: "soft skill"
)

ADAPTATION = Skill.create(
  name: "Adaptation",
  category: "soft skill"
)

DESIGN = Skill.create(
  name: "Design",
  category: "soft skill"
)

INGENIOSITE = Skill.create(
  name: "Ingéniosité",
  category: "soft skill"
)

COORDINATION = Skill.create(
  name: "Coordination",
  category: "soft skill"
)

CONNAISSANCE_DU_MARCHE = Skill.create(
  name: "Connaissance du marché",
  category: "soft skill"
)

PEDAGOGIE = Skill.create(
  name: "Pédagogie",
)

SENS_DU_RELATIONNEL = Skill.create(
  name: "Sens du relationnel",
)


# Language skills
ANGLAIS = Skill.new(
  name: "Anglais",
  category: "langue"
)

ESPAGNOL = Skill.new(
  name: "Espagnol",
  category: "langue"
)

ALLEMAND = Skill.new(
  name: "Allemand",
  category: "langue"
)

ARABE = Skill.new(
  name: "Arabe",
  category: "langue"
)

CHINOIS = Skill.new(
  name: "Chinois",
  category: "langue"
)

JAPONAIS = Skill.new(
  name: "Japonais",
  category: "langue"
)

COREEN = Skill.new(
  name: "Coréen",
  category: "langue"
)



# sales skills
VENTE = Skill.create(
  name: "Vente",
  category: "commercial"
  )
NEGOCIATION = Skill.create(
  name: "Negociation",
  category: "commercial"
  )

PROJECT_MANAGEMENT = Skill.create(
  name: "Project Management",
  description: "Dans sa forme moderne, le management de projet est né au début des années 1950, bien que ses racines remontent beaucoup plus loin dans le temps, à la fin du 19ème siècle. Dès lors que les entreprises ont découvert les avantages de l’organisation du travail autour de projets, en reconnaissant l’importance fondamentale de communiquer et de coordonner efficacement le travail entre les individus, une méthode précise de gestion de projet a en effet émergé.",
  category: "commercial"
)

MARKETING = Skill.create(
  name: "Marketing",
  category: "commercial"
)

MANAGEMENT = Skill.create(
  name: "Management",
  category: "commercial"
)

COMPTA = Skill.create(
  name: "Comptabilité",
  category: "commercial"
)

FINANCE = Skill.create(
  name: "Finance",
  category: "commercial"
)

PUB = Skill.create(
  name: "Publicité",
  category: "commercial"
)

COM = Skill.create(
  name: "Communication",
  category: "commercial"
)







# Technical skills
MATHEMATIQUES = Skill.create(
  name: "Mathématiques",
  category: "technique"
)

STATISTIQUE = Skill.create(
  name: "Statistique",
  category: "technique"
)

ANALYSE_DATA = Skill.create(
  name: "Analyse de données",
  category: "technique"
)

SEO = Skill.create(
  name: "SEO",
  description: "Le SEO (Search Engine Optimization) est l’art d’optimiser un projet web et son environnement pour les moteurs de recherche (Google, Bing, Yahoo…). Plus communément appelé référencement naturel, son but est d’augmenter la qualité, la compréhension, mais surtout la visibilité d’un site internet au sein des résultats des moteurs de recherche.",
  category: "technique"
)

SEA = Skill.create(
  name: "SEA",
  description: "SEA est un acronyme pour Search Engine Advertising qui signifie littéralement publicité sur les moteurs de recherche. Le SEA désigne donc l’utilisation de liens commerciaux ou publicitaires sur les moteurs de recherche. Dans le cadre du SEA, l’espace publicitaire est principalement acheté à la performance au clic en ciblant des requêtes précises grâce à des mots clés. (voir plus de détails sur liens commerciaux).",
  category: "technique"
)

INBOUND_MARKETING = Skill.create(
  name: "Inbound Marketing",
  description: "L'inbound marketing repose sur une stratégie de création de contenu qui permet d'attirer des visiteurs afin de les convertir en leads puis en clients, grâce à des techniques telles que le marketing automation, le lead nurturing et la création de contenu.",
  category: "technique"
)

BIG_DATA = Skill.create(
  name: "Big Data",
  category: "technique"
)


MATLAB = Skill.create(
name: "Matlab",
category: "technique",
)

SAAS = Skill.create(
  name: "SaaS",
  category: "technique"
)

















OUTBOUND_MARKETING = Skill.create(
  name: "Outbound Marketing",
  description: "L'Outbound marketing, c'est-à-dire littéralement le marketing sortant, est la forme la plus traditionnelle de marketing : la communication s'effectue dans le sens de l'annonceur vers le consommateur, par exemple dans le monde physique par voie d'affichage sur les lieux fréquentés par le prospect ou client",
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

RELATION_CLIENT = Skill.create(
  name: "Relation Client"
)

SALESFORCE = Skill.create(
  name: "Salesforce logiciel",
  description: "Salesforce est une solution de gestion de la relation client qui réunit entreprises et clients. Il s'agit d'une plate-forme CRM intégrée qui offre à tous vos services, y compris le marketing, les ventes, le commerce et les services, une vue unique et partagée de chaque client."
)

R = Skill.create(
  name: "R"
)

AWS = Skill.create(
  name: "Amazon Web Service",
  description: "Amazon Web Services (AWS) est la plateforme cloud la plus avancée et la plus utilisée à l'échelle internationale, offrant plus de 165 services complets proposés par des centres de données aux quatre coins du monde. Des millions d'utilisateurs, notamment certaines des start-ups les plus dynamiques, des plus grandes entreprises et des agences gouvernementales principales, font confiance à AWS pour gérer leur infrastructure et leur apporter de la flexibilité, tout en réduisant leurs coûts."
  )


PHOTOSHOP = Skill.create(
  name: "Photoshop",
  description: "Photoshop est un logiciel créé en 1990 et qui s’utilise majoritairement sur ordinateur. Il est connu du grand public, qui l’associe (à tort) au logiciel qui retouche les photos des célébrités pour leur enlever rides, embonpoint et autres petits complexes. Mais une formation Photoshop ouvre vite les utilisateurs à d’autres fonctionnalités"
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

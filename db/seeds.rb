
puts 'Cleaning database...'
User.destroy_all
Formation.destroy_all
Job.destroy_all
Skill.destroy_all
JobSkill.destroy_all
FormationSkill.destroy_all
UserSkill.destroy_all

puts 'Creating 3 Users...'

jean_michel = User.new(
  first_name: 'Jean Michel',
  last_name: 'Patelin',
  age: 23,
  email: "jean@michel.com",
  password: "password",
)

jean_michel.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566833617/jean-michel_odtwjo.jpg"
jean_michel.save!

lola = User.new(
  first_name: 'Lola',
  last_name: 'Riou',
  age: 25,
  email: "lola@riou.com",
  password: "password",
)

lola.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566833865/francoise_marie_dz0pf9.jpg"
lola.save!

jacques_martin = User.new(
  first_name: 'Jacques - Martin',
  last_name: 'Du Lac',
  age: 22,
  email: "jacques@martin.com",
  password: "password",
)

jacques_martin.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566834082/jacques_martin_bpy4sv.jpg"
jacques_martin.save!

sophie = User.new(
  first_name: 'Sophie',
  last_name: 'Dourtin',
  age: 25,
  email: "sophie@dourtin.com",
  password: "password",
  )
sophie.remote_profile_picture_url = "Pierrick 18 h 02
https://res.cloudinary.com/dovu27lye/image/upload/v1567008119/sophie_hmlyot.jpg"
 sophie.save!

puts "Creating 5 jobs..."

developer = Job.new(
  title: "Développeur/euse informatique",
  short_description: "Expert des langages informatiques, le développeur informatique traduit
    la demande d'un client en lignes de code informatique.",
  long_description: "Le développeur informatique est le pro des langages informatiques,
    tels que Ruby ou JavaScript ! Responsable de la programmation,
    c'est-à-dire de la production de lignes de code, il rédige et suit un cahier des charges
    précisant les spécificités techniques à suivre pour créer le programme.
    Afin de concevoir des programmes informatiques « sur mesure », il participe en
    amont à l'analyse des besoins des utilisateurs, puis à la phase d'essai. En aval,
    il adapte le logiciel à la demande du client en apportant les retouches nécessaires.
    Le dévelop-peur prend en charge la formation des utilisateurs de l'application
    et peut même rédiger un guide d'utilisateur. Par la suite, il intervient pour effectuer
    la maintenance ou faire évoluer les programmes.",
  field: "IT",
)
developer.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566990467/tim-van-der-kuip-CPs2X8JYmS8-unsplash_1_zggwdi.jpg"
developer.save!

responsable_micro = Job.new(
  title: "Responsable micro",
  short_description: "Le gestionnaire de parc micro-informatique est chargé d'organiser,
    d'installer, de remplacer et de transformer l'ensemble du parc informatique d'une entreprise. ",
  long_description: "Le gestionnaire de parc informatique est chargé de l'inventaire
  et de l'évolution du matériel informatique au sein d'une d'une entreprise
  (ou d'une administration). À ce titre, il est responsable de l'achat
  de nouveaux équipements (ordinateurs, imprimantes, logiciels...),
  en assure l'installation et le paramétrage. Une fois le matériel installé,
  il aide les salariés à gérer leur poste informatique, en mettant en place une
  assistance technique (une hotline, par exemple). Dans les grandes entreprises,
  où les systèmes d'information sont très développés et qui peuvent avoir des
  filiales en France ou à l'étranger, ce sont des ingénieurs qui sont recherchés,
  capables d'une forte réactivité en cas de problème, mobiles et disponibles.
  Des qualités relationnelles sont également requises, ainsi que le sens de
  l'écoute et de la pédagogie.",
  field: "IT",
)

responsable_micro.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566895944/responsable_micro_dkylqi.jpg"
responsable_micro.save!

expert_securite = Job.new(
  title: "Expert/e en sécurité informatique",
  short_description: "Étudier la fiabilité du système d'information
    d'une entreprise et en assurer la sûreté, telle est la mission de
    l'expert en sécurité informatique.",
  long_description: "Ses ennemis : les virus et les hackers (pirates informatiques).
    Sa hantise : une faille dans le réseau. Avec des informations de plus en plus
    nombreuses en ligne, les virus contaminent serveurs et messageries en quelques
    clics. L'expert en sécurité est là pour protéger les données et traquer les failles
    de sécurité des réseaux Internet et intranet. Il évalue d'abord le niveau de
    vulnérabilité des sites, traque d'éventuels virus et met en échec les tentatives
    d'intrusion de hackers. Ensuite, il met en place tout un système de protection :
    mots de passe, cryptologie, pare-feu, antivirus, etc. Les parades ne manquent pas
    pour réduire les risques.",
  field: "IT",
)

expert_securite.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566896566/expert_securite_fngvcq.jpg"
expert_securite.save!

architecte = Job.new(
  title: "Architecte",
  short_description: "Construction d'un immeuble ou d'un hôpital, réhabilitation de
    logements sociaux, reconversion d'une usine en bureaux... Autant de projets
    qui ne peuvent pas voir le jour sans l'intervention d'un architecte.
    Ce maître d'oeuvre exerce le plus souvent en libéral.",
  long_description: "Construction d'un immeuble, réaménagement d'une cafétéria,
    réhabilitation d'une maison, etc. Le maître d'œuvre de tous ces chantiers,
    c'est l'architecte. Il suit le projet de construction, de la commande à la
    livraison. Très créatif, surtout en phase de conception, l'architecte n'a
    rien d'un artiste qui travaillerait seul face à l'ordinateur. Et il ne suffit
    pas de dessiner un bâtiment pour qu'il voie le jour !
    Le métier comporte aussi beaucoup de contraintes techniques : choix des
    matériaux, problèmes réglementaires et financiers, date d'achèvement du projet,
    etc. De plus, l'architecte doit concilier le besoin du client et des utilisateurs,
    négocier avec les entreprises et les bureaux d'études.
    La majorité des architectes (près de 70 %) exerce en libéral, mais la
    plupart débutent comme salariés dans de toutes petites agences (moins de 4
    personnes). Quelques-uns intègrent, par voie de concours, le secteur public.",
  field: "IT",
)

architecte.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567002463/architect_jdldwl.jpg"
architecte.save!

architecte_d_interieur = Job.new(
  title: "Architecte d'intérieur",
  short_description: "Concevoir et réaliser des espaces intérieurs esthétiques,
    confortables et fonctionnels en jouant avec les volumes, la lumière, le mobilier
    et les matériaux, tout en tenant compte des contraintes techniques et budgétaires,
    telles sont les missions de l'architecte d'intérieur.",
  long_description: "Ce designer conçoit l'aménagement intérieur des maisons et
    celui des bureaux ou des boutiques. Il s'informe des souhaits du client, visite
    le lieu à aménager, dialogue avec les différents corps de métier (maçons, plombiers,
    etc.). Il joue avec les volumes, la lumière et les ambiances afin d'élaborer un projet
    sous forme d'esquisses (au crayon ou sur ordinateur), de plans, de descriptifs d'études
    techniques et financières des travaux à réaliser. Une fois le projet accepté par le
    client, l'architecte d'intérieur coordonne les travaux confiés aux différents
    professionnels. Il doit à la fois posséder la rigueur du géomètre, maîtriser
    certains logiciels et avoir de solides connaissances en histoire de l'art. Si de
    nombreuses entreprises aujourd'hui font appel à lui pour aménager leurs bureaux ou
    les boutiques de leurs chaînes commerciales, il peut également concevoir des expositions,
    des décors de télé, des plateaux de débats...
    L'architecte d'intérieur peut exercer en libéral, à titre individuel ou comme associé
    dans un cabinet. Il est parfois salarié dans un atelier d'architecture.",
  field: "IT",
)

architecte_d_interieur.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567004706/interior_design_ueppdd.jpg"
architecte_d_interieur.save!

puts "Creating 3 formations..."


epita = Formation.new(
  title: "EPITA - Ecole pour l'informatique et les techniques avancées",
  duration: "3 ans",
  location: "14-16 rue Voltaire 94270 Le Kremlin-Bicètre",
  website_url: "https://www.epita.fr",
  description: "Le cycle ingénieur en 3 ans de l’école de l’intelligence informatique
    EPITA fait suite au cycle préparatoire. Les étudiants acquièrent les
    fondements théoriques de l’informatique en 1re année, puis personnalisent
    leur parcours à travers le choix de Majeures et de Mineures en 2nde année et
    enfin choisissent une expertise métier lors de la 3e année.",
  field: "IT",
)

epita.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005003/epita_logo_ili1xc.jpg"
epita.save!

le_wagon = Formation.new(
  title: "Le Wagon",
  duration: "9 semaines",
  location: "16 Villa Gaudelet, 75011 Paris",
  website_url: "https://www.lewagon.com",
  description: "Changez de vie, apprenez à coder, le Wagon est une formation intensive au développement web
   qui vous apprend à coder entièrement vos applications web.",
  field: "IT",
)
le_wagon.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005002/le_wagon_logo_jhgzi8.png"
le_wagon.save!

ens = Formation.new(
  title: "Ecole Normale Supérieure de Lyon",
  duration: "5 ans post-bac",
  location: "15 parvis René Descartes, 69342 Lyon",
  website_url: "http://www.ens-lyon.fr",
  description: "Le diplôme de l’ENS de Lyon offre une formation par la recherche
  et donne à chaque étudiant la possibilité de construire son parcours en
  fonction de son projet professionnel : ouvert à l’international, il valorise
  la pluridisciplinarité et conduit vers les métiers de l’enseignement et de la recherche,
  mais aussi vers d’autres débouchés, notamment dans l’administration publique ou l’entreprise.",
  field: "IT"
)

ens.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005003/ens_logo_ebozok.jpg"
ens.save!

ecole_42 = Formation.new(
  title: " Ecole 42 ",
  duration: " Pas de limite",
  location: "96 Boulevard Bessières, 75017 Paris",
  website_url: "https://www.42.fr/",
  description: "L'épreuve de la Piscine va décider de ton admission définitive à 42. Pas de natation, mais une immersion dans le grand bain du code qui nous permet d'identifier les plus motivés et de confirmer l'aptitude des étudiant(e)s « admissibles » pour le développement informatique. La Piscine est en réalité une chance : un mois passé dans les locaux de 42 pour vraiment découvrir l'école, sa méthode unique d'apprentissage et avant tout ce qu'est vraiment la programmation.
  Tous les jours pendant quatre semaines et même le week‐end, tu auras des exercices ou des projets d'informatique à faire, à rendre et à évaluer, tout en faisant connaissance avec les autres candidats à 42. Le programme de la Piscine part de zéro et ne te demande aucune connaissance préalable… mis à part savoir se servir d'une souris et d'un clavier.",
  field: " IT "
  )

ecole_42.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005002/e%CC%81cole-42-logo_qizvkr.jpg"
ecole_42.save!

ecole_boulle = Formation.new(
  title: "Ecole Boulle",
  duration: "3 ans",
  location: "9-21 Rue Pierre Bourdan, 75012 Paris",
  website_url: "www.ecole-boulle.org",
  description: "L'école Boulle est née en 1886 et demeure aujourd'hui une des plus grandes écoles d'art et de design en Europe.",
  field: "Architecture d'intérieure"
  )

ecole_boulle.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005002/logo_BOULLE_tpppxm.jpg"
ecole_boulle.save!

ecole_d_archi = Formation.new(
  title: "ENSAPB - Ecole nationale supérieure d'architecture de Paris Belleville",
  duration: "5 ans",
  location: "60 boulevard de la Villette 75019 Paris ",
  website_url: "www.paris-belleville.archi.fr",
  description: "L'école nationale supérieure d'architecture de Paris-Belleville
    (communément abrégée ENSAPB) est l'une des 20 écoles publiques d'architecture en France.",
  field: "Architecture"
  )

ecole_boulle.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567005003/Logo_ENSAPB_qpf5jf.png"
ecole_d_archi.save!

puts "Creating few skills"


skills = %w(PHP Pearl Python HTML CSS C C# Java JavaScript  autonome siteweb leadership anglais analytique SQL)
skills.push("langage informatique", "site web", "travail en équipe", "code informatique")
skills.push("physique du batiment", "techniques des matériaux", "règles dans le domaine de l'urbanisme", "mémoire visuelle", "conception", "dessin", "logiciels de dessin", "formules géométriques", "formules mathématiques")
skills.push("adaptation", "design", "décoration intérieure", "ingéniosité", "coordination")
skills.each do |skill|
  Skill.create(
    name: skill
    )
end


Skill.create(
  name: "Ruby",
  description: "Ruby est un langage de programmation libre. Il est interprété, orienté objet et multi-paradigme. Le langage a été standardisé au Japon en 2011 (JIS X 3017:2011)4, et en 2012 par l'Organisation internationale de normalisation (ISO 30170:2012)5."
)


puts "creating job_skills"

JobSkill.create!(job: architecte, skill: Skill.find_by_name("physique du batiment"))
JobSkill.create!(job: architecte, skill: Skill.find_by_name("règles dans le domaine de l'urbanisme"))
JobSkill.create!(job: architecte, skill: Skill.find_by_name("techniques des matériaux"))
JobSkill.create!(job: architecte, skill: Skill.find_by_name("mémoire visuelle"))
JobSkill.create!(job: architecte, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: architecte, skill: Skill.find_by_name("conception"))

JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("adaptation"))
JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("design"))
JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("ingéniosité"))
JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("dessin"))
JobSkill.create!(job: architecte_d_interieur, skill: Skill.find_by_name("coordination"))

JobSkill.create!(job: developer, skill: Skill.find_by_name("Ruby"))
JobSkill.create!(job: developer, skill: Skill.find_by_name("JavaScript"))
JobSkill.create!(job: developer, skill: Skill.find_by_name("HTML"))
JobSkill.create!(job: developer, skill: Skill.find_by_name("CSS"))
JobSkill.create!(job: developer, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: developer, skill: Skill.find_by_name("autonome"))

JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("Pearl"))
JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("Java"))
JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("leadership"))
JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("anglais"))
JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: responsable_micro, skill: Skill.find_by_name("SQL"))

JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("PHP"))
JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("site web"))
JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("travail en équipe"))
JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("code informatique"))
JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("langage informatique"))
JobSkill.create!(job: expert_securite, skill: Skill.find_by_name("C"))

puts "end"

puts "creating job_formations"

JobFormation.create!(job: developer, formation: le_wagon)
JobFormation.create!(job: developer, formation: epita)
JobFormation.create!(job: developer, formation: ecole_42)

JobFormation.create!(job: expert_securite, formation: le_wagon)
JobFormation.create!(job: expert_securite, formation: epita)
JobFormation.create!(job: expert_securite, formation: ecole_42)

JobFormation.create!(job: responsable_micro, formation: le_wagon)
JobFormation.create!(job: responsable_micro, formation: epita)
JobFormation.create!(job: responsable_micro, formation: ecole_42)

JobFormation.create!(job: architecte, formation: ecole_boulle)
JobFormation.create!(job: architecte, formation: ecole_d_archi)

JobFormation.create!(job: architecte_d_interieur, formation: ecole_boulle)
JobFormation.create!(job: architecte_d_interieur, formation: ecole_d_archi)

puts "end"

puts "creating formation_skills"

FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("Ruby"))
FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("JavaScript"))
FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("site web"))
FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("HTML"))
FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: le_wagon, skill: Skill.find_by_name("SQL"))

FormationSkill.create!(formation: epita, skill: Skill.find_by_name("C"))
FormationSkill.create!(formation: epita, skill: Skill.find_by_name("Python"))
FormationSkill.create!(formation: epita, skill: Skill.find_by_name("Java"))
FormationSkill.create!(formation: epita, skill: Skill.find_by_name("anglais"))
FormationSkill.create!(formation: epita, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: epita, skill: Skill.find_by_name("SQL"))

FormationSkill.create!(formation: ens, skill: Skill.find_by_name("langage informatique"))
FormationSkill.create!(formation: ens, skill: Skill.find_by_name("site web"))
FormationSkill.create!(formation: ens, skill: Skill.find_by_name("travail en équipe"))
FormationSkill.create!(formation: ens, skill: Skill.find_by_name("anglais"))
FormationSkill.create!(formation: ens, skill: Skill.find_by_name("CSS"))
FormationSkill.create!(formation: ens, skill: Skill.find_by_name("code informatique"))

FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("techniques des matériaux"))
FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("règles dans le domaine de l'urbanisme"))
FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("mémoire visuelle"))
FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("conception"))
FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("physique du batiment"))
FormationSkill.create!(formation: ecole_boulle, skill: Skill.find_by_name("formules géométriques"))

FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("adaptation"))
FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("design"))
FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("décoration intérieure"))
FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("ingéniosité"))
FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("physique du batiment"))
FormationSkill.create!(formation: ecole_d_archi, skill: Skill.find_by_name("coordination"))

puts "end"

puts "creating user_skills"
UserSkill.create!(user: jean_michel, skill: Skill.find_by_name("autonome"))
UserSkill.create!(user: jean_michel, skill: Skill.find_by_name("analytique"))
UserSkill.create!(user: jean_michel, skill: Skill.find_by_name("travail en équipe"))
UserSkill.create!(user: jean_michel, skill: Skill.find_by_name("leadership"))
UserSkill.create!(user: jean_michel, skill: Skill.find_by_name("anglais"))

UserSkill.create!(user: jacques_martin, skill: Skill.find_by_name("autonome"))
UserSkill.create!(user: jacques_martin, skill: Skill.find_by_name("analytique"))
UserSkill.create!(user: jacques_martin, skill: Skill.find_by_name("travail en équipe"))
UserSkill.create!(user: jacques_martin, skill: Skill.find_by_name("leadership"))
UserSkill.create!(user: jacques_martin, skill: Skill.find_by_name("anglais"))

puts "end"

puts "creating user_jobs"
UserJob.create!(user: jean_michel, job: responsable_micro)
UserJob.create!(user: sophie, job: developer)
UserJob.create!(user:lola, job: developer)
UserJob.create!(user: jacques_martin, job: developer)

puts 'Your database has been updated successfully and happily by PRK!'

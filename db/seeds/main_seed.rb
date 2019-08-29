
puts 'Cleaning database...'
User.destroy_all
Formation.destroy_all
Job.destroy_all
Skill.destroy_all
JobSkill.destroy_all
FormationSkill.destroy_all
UserSkill.destroy_all

puts 'Creating 4 Users...'

jean_michel = User.new(
  first_name: 'Jean Michel',
  last_name: 'Patelin',
  age: 23,
  email: "jean@michel.com",
  password: "password",
)


jean_michel.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566899585/l2a8gm0csgv1yin1pyb2.jpg"
jean_michel.save!

lola = User.new(
  first_name: 'Lola',
  last_name: 'Riou',
  age: 25,
  email: "lola@riou.com",
  password: "password",
)

lola.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566899587/akgyakzoqm2keklronzv.jpg"
lola.save!

jacques_martin = User.new(
  first_name: 'Jacques - Martin',
  last_name: 'Du Lac',
  age: 22,
  email: "jacques@martin.com",
  password: "password",
)

jacques_martin.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567075488/jacques_martin_ifi7rz.jpg"

sophie = User.new(
  first_name: 'Sophie',
  last_name: 'Dourtin',
  age: 25,
  email: "sophie@dourtin.com",
  password: "password",
  )

sophie.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567008119/sophie_hmlyot.jpg"
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

product_manager = Job.new(
  title: "Product Manager",
  short_description: "Le Product Manager est le Chef de Produit. Un cadre marketing que tous les personnels techniques
  doivent impérativement consulter avant de bouger leur petit doigt. Ce professionnel de l’informatique gère
   la vie d’un produit depuis sa conception jusqu’à sa consommation. Le tout, en concert avec les équipes techniques
   et commerciales au sein de son entreprise",
   long_description: "La mission principale du chef de produit consiste avant tout à répondre aux besoins des clients
   (voire à les créer), en accompagnant un produit :
– en amont dans sa conception (ou sélection), puisque le produit n’est lancé qu’après la réalisation d’une analyse marketing complète (analyse des 4P : Product, Promotion, Price, Place). Elaborer un plan marketing, c’est avoir une excellente connaissance du marché, de la concurrence et des ventes réalisées au cours des saisons précédentes, mais c’est aussi être capable d’anticiper en appréhendant les habitudes de consommation des clients.
Concrètement, le Chef de produit connaît précisément les besoins et les envies de notre chère ménagère de moins de 50 ans.
 Il définit la cible, évalue les conditions de distribution (quantités, prix, délais, etc.). Il est à même de donner un brief pour
 créer un slogan publicitaire accrocheur (voire, le fait lui-même), et sait négocier un emplacement pour la mise en rayon de son produit.
 Il est également responsable de la gestion des budgets, des prévisions et des estimations, ainsi que du suivi des ventes et de leur progression.
– en aval pour la commercialisation du produit : il coordonne les actions de promotion et de communication ; ainsi, c’est à lui
que revient la responsabilité de choisir le moyen le plus adapté pour communiquer autour du produit : campagne d’affichage ou télévisée,
promotion sur lieu de vente ou pub on-line, etc.
Et ce n’est qu’une fois sa stratégie mise en place que le Chef de produit adapte ses actions en fonction du comportement des consommateurs et
 de ses concurrents (baisse des prix par exemple).
Le Chef de produit joue donc un rôle d’interface entre les différents prestataires (internes et externes) qui entrent en jeu dans la commercialisation
d’un produit : équipes de production, fournisseurs, publicitaires, force de vente…
Sa performance est évaluée sur les résultats qu’il obtient en fonction des objectifs fixés. Une fois ces résultats obtenus, il est en charge d’émettre des
recommandations et des préconisations concernant le suivi des ventes.",
field: "Business"
  )
product_manager.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567070392/Product-Manager_lcscao.jpg"
product_manager.save!


business_dev = Job.new(
  title: "Business Develoeper",
  short_description: "e business developer a pour mission de défricher les marchés et générer des nouveaux leads commerciaux « from scratch »
   (sans portefeuille) ou via de « l’upselling » sur la base d’un nombre limité de comptes. Dans un environnement digital, il doit posséder une bonne culture générale sur les aspects techniques des produits qu’il commercialise : adserving / e-publicité (SEM, SEO, affiliation, …), emailing (technique de routage, délivrabilité, compréhension du paramétrage…),
  site web / mobile (conception / user expérience, contraintes liées aux langages HTML/Flash…), etc.",
  long_description: "L’équivalent d’un directeur du développement, d’un responsable marketing ou d’un directeur commercial ? Pas tout à fait. « C’est une fonction bien plus large, qu’on retrouve désormais dans de très nombreuses entreprises du Web et start-up, mais aussi dans des sociétés plus traditionnelles, explique Olivier Fécherolles,
directeur de la stratégie et du développement de Viadeo. Elle fait partie des métiers d’avenir, même si trop peu de gens et d’entreprises la connaissent alors qu’elle est au carrefour de différentes compétences incontournables tant pour les grandes entreprises que pour les PME
Le Business Developer a pour mission de trouver de nouveaux leviers de croissance d'une entreprise, il doit apporter des solutions, projets... pour développer le chiffre d'affaire de manière directe (nouveaux clients ou produits) ou de manière indirecte (marketing, communication).
En lien avec les équipes commerciales, marketing, financière, juridique, il doit coordonner les idées et équipes afin de créer de nouvelles activités au sein d'une entreprise.",
)
business_dev.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567070393/cowomen-pd5FVvQ9-aY-unsplash_yrbbg5.jpg"
business_dev.save!




















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

rocket_school = Formation.new(
  title: "Rocket School Business",
  duration: "3 ans ou 5 ans",
  location: " Paris : 9 RUE DOMRÉMY, 75013 PARIS
  Lyon : 90 COURS LAFAYETTE",
  website_url: "https://rocket-school.com/",
  description: "La Rocket School permet à ses étudiants d’apprendre et de se préparer à une activité professionnelle riche et d’avenir.
L’essor du numérique offre des opportunités d’évolution sans précédent en France et à l’international. Les métiers de la vente et du
marketing sont complètement transformés et les postes qui y correspondent sont très prisés des entreprises. Cependant, peu nombreuses
sont les formations qui y préparent vraiment.
La Rocket School appuie sur l’innovation pédagogique et sur un processus de recrutement spécifique pour donner toutes les chances à ses
étudiants d’exceller dans ces nouveaux métiers du numérique."
  )
rocket_school.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074414/download_xvwrrz.png"
rocket_school.save!

iconoclass = Formation.new(
  title: "Iconoclass",
  duration: "1 an",
  location: "25 rue du Petit Musc, 75004 Paris",
  website_url: "https://www.iconoclass.eu",
  description: " Pas besoin de passer par Parcoursup, IconoClass une école privée que tu peux rejoindre dès 18 ans et sans limite d'âge"
  )
iconoclass.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074414/download_xvwrrz.png"
iconoclass.save!

esce = Formation.new(
  title: "ESCE Master",
  duration: "3 à 5 ans",
  location: "10 Rue Sextius Michel, 75015 Paris",
  website_url: "https://www.esce.fr",
  description: " Programme en anglais : International Marketing Product Management specialization prepares future marketing managers for
  the challenges of both the digital and global environment. Innovation and practiced-based, the program immerses students to real situations
  through engagement with partner corporations and start-ups. With the fundamentals of
  understanding the craft of becoming a solid product manager through its diverse course offerings, sudents should not only attain the necessary
  skills of operations, but should have the opportunity to impress professionals and to broaden their options through networking opportunities.",
  )
esce.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074413/download-2_ks41tm.png"
esce.save!

thiga = Formation.new(
  title: "Thiga Academy",
  duration: "2 jours",
  location: "23 rue Taitbout 75009 Paris",
  website_url: "https://thiga.academy",
  description: "Cette formation s’adresse aux professionnels du numérique qui veulent découvrir le Product Management.
Après une introduction au Design Thinking et au Lean Startup, vous apprendrez à construire la vision initiale d’un produit puis à la challenger grâce
à des techniques de tests utilisateurs et de prototypage rapide.
Dans un second temps, vous déterminerez le périmètre de votre MVP et verrez comment mesurer sa performance grace au framework AARRR.",
)
thiga.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074356/images_prvjqj.png"
thiga.save!

lion =Formation.new(
  title: "Lion",
  duration: "8 jours (samedi)",
  location: "10 rue de Charonne, 75011 PARIS",
  website_url: "https://joinlion.co",
  description: "Que tu sois polytechinicien, autoditacte, ex bcg, développeur, apprenti charpentier... Lion a des choses à t’apporter. Tous les aspects importants
des startups sont traités : mindset, money, ops, sales, growth, dev, product … À toi de choisir chaque samedi celui que tu veux découvrir ou approfondir.
La clef : la curiosité et l’envie de se dépasser. C’est en testant que tu sauras le modèle qui est fait pour toi !",
 )
lion.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074356/images_prvjqj.png"
lion.save!

openclassroom = Formation.new(
  title: "OpenClassRoom",
  duration: "A votre rythme, environ 12 mois",
  location: "Chez vous",
  website_url: "https://openclassrooms.com/fr/paths/163-product-manager",
  description: "À l'issue de votre formation et de la validation de vos compétences par le jury du diplôme, vous pourrez obtenir le diplôme Manager de Projet Web et Digital
  enregistré au Répertoire National des Certifications Professionnelles.
Ce diplôme est de niveau Bac+5, c'est-à-dire de niveau 7 sur le Cadre Européen des Certifications (European Qualifications Framework) et de niveau Bac+5 sur le cadre français.
Si vous avez des questions à propos de son équivalence pour poursuivre vos études, contactez votre université ou école dans laquelle vous voulez continuer après le diplôme.
Si vous avez déjà au moins 1 an d'expérience professionnelle dans ce métier, vous pouvez obtenir plus rapidement ce diplôme grâce à une Validation des Acquis de l'Expérience (VAE)",
)
openclassroom.remote_logo_url= "https://res.cloudinary.com/dovu27lye/image/upload/v1567074440/QZiRAhUq_kdasbd.jpg"
openclassroom.save!

puts "Creating few skills"


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
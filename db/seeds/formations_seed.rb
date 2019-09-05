require_relative 'skills_seed'

Formation.destroy_all
puts "Creating formations..."

EPITA = Formation.new(
  title: "EPITA",
  duration: "3 ans",
  location: "14-16 rue Voltaire 94270 Le Kremlin-Bicètre",
  website_url: "https://www.epita.fr",
  description: " Ecole pour l'informatique et les techniques avancées -
  Le cycle ingénieur en 3 ans de l’école de l’intelligence informatique
    EPITA fait suite au cycle préparatoire. Les étudiants acquièrent les
    fondements théoriques de l’informatique en 1re année, puis personnalisent
    leur parcours à travers le choix de Majeures et de Mineures en 2nde année et
    enfin choisissent une expertise métier lors de la 3e année.",
  field: "IT",
)

EPITA.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674112/Epita_1_q94mrf.png"
EPITA.save!

LE_WAGON = Formation.new(
  title: "Le Wagon",
  duration: "9 semaines",
  location: "16 Villa Gaudelet, 75011 Paris",
  website_url: "https://www.lewagon.com",
  description: "Changez de vie, apprenez à coder, le Wagon est une formation intensive au développement web
   qui vous apprend à coder entièrement vos applications web.",
  field: "IT",
)
LE_WAGON.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567678814/le-wagon_fd1yoe.png"
LE_WAGON.save!

ENS = Formation.new(
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

ENS.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674113/ens_logo_qo7sgi.jpg"
ENS.save!

ECOLE_42 = Formation.new(
  title: " Ecole 42 ",
  duration: " Pas de limite",
  location: "96 Boulevard Bessières, 75017 Paris",
  website_url: "https://www.42.fr/",
  description: "L'épreuve de la Piscine va décider de ton admission définitive à 42. Pas de natation, mais une immersion dans le grand bain du code qui nous permet d'identifier les plus motivés et de confirmer l'aptitude des étudiant(e)s « admissibles » pour le développement informatique. La Piscine est en réalité une chance : un mois passé dans les locaux de 42 pour vraiment découvrir l'école, sa méthode unique d'apprentissage et avant tout ce qu'est vraiment la programmation.
  Tous les jours pendant quatre semaines et même le week‐end, tu auras des exercices ou des projets d'informatique à faire, à rendre et à évaluer, tout en faisant connaissance avec les autres candidats à 42. Le programme de la Piscine part de zéro et ne te demande aucune connaissance préalable… mis à part savoir se servir d'une souris et d'un clavier.",
  field: " IT "
  )

ECOLE_42.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674112/e%CC%81cole-42-logo_wihmo2.jpg"
ECOLE_42.save!

ECOLE_BOULLE = Formation.new(
  title: "Ecole Boulle",
  duration: "3 ans",
  location: "9-21 Rue Pierre Bourdan, 75012 Paris",
  website_url: "www.ecole-boulle.org",
  description: "L'école Boulle est née en 1886 et demeure aujourd'hui une des plus grandes écoles d'art et de design en Europe.",
  field: "Architecture d'intérieure"
  )

ECOLE_BOULLE.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674276/ecole_boulle_u61i35.png"
ECOLE_BOULLE.save!

ECOLE_D_ARCHI = Formation.new(
  title: "ENSAPB - Ecole nationale supérieure d'architecture de Paris Belleville",
  duration: "5 ans",
  location: "60 boulevard de la Villette 75019 Paris ",
  website_url: "www.paris-belleville.archi.fr",
  description: "L'école nationale supérieure d'architecture de Paris-Belleville
    (communément abrégée ENSAPB) est l'une des 20 écoles publiques d'architecture en France.",
  field: "Architecture"
  )

ECOLE_D_ARCHI.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674113/Logo_ENSAPB_jlhsrn.png"
ECOLE_D_ARCHI.save!

ROCKET_SCHOOl = Formation.new(
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
ROCKET_SCHOOl.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674353/Logo-RocketSchool-Original-HD_ts8rco.png"
ROCKET_SCHOOl.save!

ICONOCLASS = Formation.new(
  title: "Iconoclass",
  duration: "1 an",
  location: "25 rue du Petit Musc, 75004 Paris",
  website_url: "https://www.iconoclass.eu",
  description: " Pas besoin de passer par Parcoursup, IconoClass une école privée que tu peux rejoindre dès 18 ans et sans limite d'âge"
  )
ICONOCLASS.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674113/8825d6_7c8d069c292c4728935c65191d9f081d_mv2_d_3000_1506_s_2_cgbobs.jpg"
ICONOCLASS.save!

ESCE = Formation.new(
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
ESCE.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674448/logo_esce_s34rnr.png"
ESCE.save!

THIGA = Formation.new(
  title: "Thiga Academy",
  duration: "2 jours",
  location: "23 rue Taitbout 75009 Paris",
  website_url: "https://thiga.academy",
  description: "Cette formation s’adresse aux professionnels du numérique qui veulent découvrir le Product Management.
Après une introduction au Design Thinking et au Lean Startup, vous apprendrez à construire la vision initiale d’un produit puis à la challenger grâce
à des techniques de tests utilisateurs et de prototypage rapide.
Dans un second temps, vous déterminerez le périmètre de votre MVP et verrez comment mesurer sa performance grace au framework AARRR.",
)
THIGA.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674112/6447652c-a539-4057-9b02-3693644f98bb-1551201986951_yqacg8.png"
THIGA.save!

LION =Formation.new(
  title: "Lion",
  duration: "8 jours (samedi)",
  location: "10 rue de Charonne, 75011 PARIS",
  website_url: "https://joinlion.co",
  description: "Que tu sois polytechinicien, autoditacte, ex bcg, développeur, apprenti charpentier... Lion a des choses à t’apporter. Tous les aspects importants
des startups sont traités : mindset, money, ops, sales, growth, dev, product … À toi de choisir chaque samedi celui que tu veux découvrir ou approfondir.
La clef : la curiosité et l’envie de se dépasser. C’est en testant que tu sauras le modèle qui est fait pour toi !",
 )
LION.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567074356/images_prvjqj.png"
LION.save!

OPEN_CLASSROOM = Formation.new(
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
OPEN_CLASSROOM.remote_logo_url= "https://res.cloudinary.com/dovu27lye/image/upload/v1567674546/openclassrooms-e1557761236158_npy746.png"
OPEN_CLASSROOM.save!

ISEP = Formation.new(
  title: "ISEP",
  duration: "5 ans",
  location: "28 Rue Notre Dame des Champs, 75006 Paris",
  website_url: "https://www.isep.fr/",
  description: "L’ISEP forme les ingénieurs d’aujourd’hui et de demain, dans les domaines clés du numérique : Informatique & Cybersécurité – Électronique & Robotique – Télécommunications & Internet des Objets (IoT) – Imagerie &  Santé – Intelligence Artificielle"
)

ISEP.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674111/logoisepweb400px-1449224112_1_tf07yf.png"
ISEP.save!

AVIATION_CIVILE = Formation.new(
  title: "Ecole nationale de l'aviation civile",
  duration: "2 ans",
  location: "7 Avenue Edouard Belin, 31400 Toulouse",
  website_url: "http://www.enac.fr/",
  description: "Créée en 1949 à Orly, installée à Toulouse depuis 1968, rejointe par le Service d’Exploitation de la Formation Aéronautique depuis le 1er janvier 2011, l’Ecole Nationale de l’Aviation Civile (ENAC) est l’unique exemple d’une seule école proposant un ensemble aussi large et aussi complet de formations et d’activités destinées au domaine aéronautique et en particulier au secteur du transport aérien.)",
)

AVIATION_CIVILE.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674112/fonds-de-dotation_1_elkzkb.png"
AVIATION_CIVILE.save!

COURS_FLORENT = Formation.new(
  title: "Cours Florent - École de formation professionnelle d'acteur",
  duration: "3 ans",
  location: "37/39 Avenue Jean Jaurès, 75019 Paris",
  website_url: "https://www.coursflorent.fr/‎",
  description: "Le Cours Florent forme les Artistes de Demain.",
)

COURS_FLORENT.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674111/cours_florent_logo_iayysj.png"
COURS_FLORENT.save!

DE = Formation.new(
  title: "UNIVERSITÉ D'ODONTOLOGIE DE BORDEAUX",
  duration: "6 ans",
  location: "16 à 20, cours de la Marne, 33082 BORDEAUX",
  website_url: "https://www.u-bordeaux.fr/‎",
  description: "L’UFR (Unité de Formation et de Recherche) des Sciences odontologiques est une des 16 UFR d’Odontologie de France, ayant pour mission la formation des futurs chirurgiens-dentistes, la formation continue et la recherche.",
)

DE.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674112/logobdx_is6aer.png"
DE.save!


DIGITAL_CAMPUS = Formation.new(
  title: "Digital Campus",
  duration: "3 à 5 ans",
  location: "45, rue Saint-Augustin 75002 Paris",
  website_url: "https://www.digital-campus.fr/ecole/paris",
  description: "Terre d’échange et de création, le numérique est présent à chaque instant de notre vie. Smartphones, tablettes, ordinateurs domestiques, tous nous connectent les uns aux autres et sont autant d’espaces de jeu, d’information et de communication.
Vous êtes créatif, ingénieux et curieux ? Vous êtes à l’affût des dernières innovations et vous aimeriez participer à leurs développements ? Vous bouillonnez d’idées et avez soif d’entreprendre ?
Si vous avez répondu oui à toutes ces questions alors vous êtes fait pour Digital Campus, une école du web !
Digital Campus vous donne les moyens d’accélérer la mise en œuvre de vos projets, qu’ils visent l’entreprenariat ou l’intrepreunariat, et de concrétiser vos ambitions.",
)

DIGITAL_CAMPUS.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567674700/download_1_xcwngl.png"
DIGITAL_CAMPUS.save!

HETIC = Formation.new(
  title: "HETIC",
  duration: "3 à 5 ans",
  location: "27 bis rue du Progrès 93100 Montreuil",
  website_url: "https://www.hetic.net/",
  description: "Les membres fondateurs ont imaginé une école novatrice constituée d’un subtil mélange de technique, de management et de design, le tout lié au domaine du numérique afin de donner naissance à des profils pluricompétents. HETIC propose 5 formations : trois Bachelors
   permettant d'accéder à un niveau BAC+3, une prépa mastère d'un an, deux Mastère permettant d'accéder à un niveau Bac+5, un MBA permettant d'accéder à un niveau BAC+5 et un programme Grande école permettant d'accéder à
  un niveau BAC+5.",
)

HETIC.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567599970/m1hqkrqzrvgkz7cjsexz.png"
HETIC.save!

PRODUCT_MANAGERS_SCHOOL = Formation.new(
  title: "Product Manager",
  duration: "2 à 4 semaines",
  location: "Chez sois",
  website_url: "https://product-managers.com/",
  description: "Concevoir des produits qui répondent aux besoins du marché dans le respect de l’environnement et des hommes",
)

PRODUCT_MANAGERS_SCHOOL.remote_logo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567599970/ra3kot4y0aaptixaryhu.png"
PRODUCT_MANAGERS_SCHOOL.save!




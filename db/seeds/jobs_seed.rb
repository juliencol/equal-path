require_relative 'formations_seed'
require_relative 'skills_seed'

Job.destroy_all
puts "Creating jobs..."

DEVELOPPEUR = Job.new(
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
DEVELOPPEUR.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566990467/tim-van-der-kuip-CPs2X8JYmS8-unsplash_1_zggwdi.jpg"
DEVELOPPEUR.save!

RESPONSABLE_MICRO = Job.new(
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

RESPONSABLE_MICRO.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566895944/responsable_micro_dkylqi.jpg"
RESPONSABLE_MICRO.save!

EXPERT_SECURITE = Job.new(
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

EXPERT_SECURITE.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566896566/expert_securite_fngvcq.jpg"
EXPERT_SECURITE.save!

ARCHITECTE = Job.new(
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
  field: "Architecture",
)

ARCHITECTE.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567002463/architect_jdldwl.jpg"
ARCHITECTE.save!

ARCHITECTE_D_INTERIEUR = Job.new(
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
  field: "Architecture",
)

ARCHITECTE_D_INTERIEUR.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567004706/interior_design_ueppdd.jpg"
ARCHITECTE_D_INTERIEUR.save!

PRODUCT_MANAGER = Job.new(
  title: "Product Manager",
  short_description: "Le Product Manager est le Chef de Produit. Un cadre marketing que tous les personnels techniques
    doivent impérativement consulter avant de bouger leur petit doigt. Ce professionnel de l’informatique gère
    la vie d’un produit depuis sa conception jusqu’à sa consommation. Le tout, en concert avec les équipes techniques
    et commerciales au sein de son entreprise",
  long_description: "La mission principale du chef de produit consiste avant tout à répondre aux besoins des clients
    (voire à les créer), en accompagnant un produit :
    – en amont dans sa conception (ou sélection), puisque le produit n’est lancé qu’après la réalisation d’une analyse
    marketing complète (analyse des 4P : Product, Promotion, Price, Place). Elaborer un plan marketing, c’est avoir une
    excellente connaissance du marché, de la concurrence et des ventes réalisées au cours des saisons précédentes, mais c’est aussi être capable d’anticiper en appréhendant les habitudes de consommation des clients.
    Concrètement, le Chef de produit connaît précisément les besoins et les envies de notre chère ménagère de moins de
    50 ans.
    – en aval pour la commercialisation du produit : il coordonne les actions de promotion et de communication ; ainsi, c’est à lui
    que revient la responsabilité de choisir le moyen le plus adapté pour communiquer autour du produit : campagne d’affichage ou télévisée,
    promotion sur lieu de vente ou pub on-line, etc.",
  field: "IT"
  )
PRODUCT_MANAGER.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567070392/Product-Manager_lcscao.jpg"
PRODUCT_MANAGER.save!


BUSINESS_DEV = Job.new(
  title: "Business Developer",
  short_description: "Le business developer a pour mission de défricher les marchés et générer des nouveaux leads commerciaux « from scratch »
    (sans portefeuille) ou via de « l’upselling » sur la base d’un nombre limité de comptes. Dans un environnement digital, il doit posséder une bonne culture générale sur les aspects techniques des produits qu’il commercialise : adserving / e-publicité (SEM, SEO, affiliation, …), emailing (technique de routage, délivrabilité, compréhension du paramétrage…),
    site web / mobile (conception / user expérience, contraintes liées aux langages HTML/Flash…), etc.",
  long_description: "L’équivalent d’un directeur du développement, d’un responsable marketing ou d’un directeur commercial ? Pas tout à fait. « C’est une fonction bien plus large, qu’on retrouve désormais dans de très nombreuses entreprises du Web et start-up, mais aussi dans des sociétés plus traditionnelles, explique Olivier Fécherolles,
    directeur de la stratégie et du développement de Viadeo. Elle fait partie des métiers d’avenir, même si trop peu de gens et d’entreprises la connaissent alors qu’elle est au carrefour de différentes compétences incontournables tant pour les grandes entreprises que pour les PME
    Le Business Developer a pour mission de trouver de nouveaux leviers de croissance d'une entreprise, il doit apporter des solutions, projets... pour développer le chiffre d'affaire de manière directe (nouveaux clients ou produits) ou de manière indirecte (marketing, communication).
    En lien avec les équipes commerciales, marketing, financière, juridique, il doit coordonner les idées et équipes afin de créer de nouvelles activités au sein d'une entreprise.",
  field: "Business"
)
BUSINESS_DEV.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567070393/cowomen-pd5FVvQ9-aY-unsplash_yrbbg5.jpg"
BUSINESS_DEV.save!


PILOTE_DE_LIGNE = Job.new(
  title: "Pilote de ligne",
  short_description: "Aujourd'hui Tokyo, demain New York, Dakar la semaine prochaine... Le métier de pilote de ligne fascine. Mais ce professionnel du ciel doit garder les pieds sur terre : il est responsable de la vie de centaines de passagers.",
  long_description: "Le pilote de ligne a la responsabilité d'assurer le transport, en avion, des passagers, ce qui exige un équilibre nerveux et physique à toute épreuve, mais également une grande présence d'esprit pour maîtriser les imprévus : brouillard, turbulences, espace aérien encombré, etc. Ce métier attire en raison des voyages lointains et des salaires, mais il est très fatigant : nuits blanches et décalages horaires sont au rendez-vous.
    D'abord copilote pendant plusieurs années, le pilote de ligne peut accéder, avec l'expérience, au titre de commandant de bord. Il subit régulièrement des contrôles portant sur ses capacités physiques et psychomotrices. Il doit impérativement maîtriser l'anglais.",
  field: "Aviation"
)
PILOTE_DE_LIGNE.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567252854/jon-flobrant-Cg9QlLuX120-unsplash_uttugy.jpg"
PILOTE_DE_LIGNE.save!

CHIRURGIEN_DENTISTE = Job.new(
  title: "Chirurgien/ne-dentiste",
  short_description: "Du détartrage à la pose d'implants, en passant par l'extraction d'une dent de sagesse, le chirurgien-dentiste fait jouer sa dextérité, doublée de la maîtrise de techniques de soins complexes.",
  long_description: "Caries, fêlures, abcès : le chirurgien-dentiste traite les maladies qui affectent les dents et les mâchoires. Spécialisé en orthodontie, il « redresse » les dentitions mal implantées au moyen d'appareillages, et redonne le sourire en faisant réaliser des couronnes, des bridges, des bagues, par un prothésiste dentaire.
    Chirurgien de formation, le dentiste réalise certaines opérations qui nécessitent une anesthésie, comme l'extraction de dents de sagesse ou la pose de pivots implantés dans l'os de la mâchoire. La prévention et le conseil en hygiène bucco-dentaire font aussi partie de son quotidien.",
  field: "Medical"
)
CHIRURGIEN_DENTISTE.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567253809/ani-kolleshi-7jjnJ-QA9fY-unsplash_tvthkh.jpg"
CHIRURGIEN_DENTISTE.save!


COMEDIEN = Job.new(
  title: "Comédien/ne",
  short_description: "Incarner un rôle sur scène ou à l'écran, apparaître dans un téléfilm ou un spot publicitaire, doubler un personnage... Quelques-unes des multiples facettes du métier de comédien.",
  long_description: "Pour être comédien, il faut non seulement avoir du talent mais aussi beaucoup de technique ! C'est pourquoi les professionnels conseillent de passer par une école (renommée de préférence) et de monter sur scène le plus tôt et le plus souvent possible. C'est un métier passionnant où la routine n'a pas sa place : chaque contrat apporte une nouvelle aventure. Les comédiens exercent le plus souvent au théâtre, mais ils peuvent aussi trouver des contrats dans d'autres domaines d'activité : cinéma, télévision, doublage, radio, publicité, etc.
    Les conditions de travail sont difficiles : horaires décalés, déplacements fréquents (tournées, festivals, promotions...) et revenus aléatoires. Le plus souvent, des périodes de chômage alternent avec des phases d'activité. Dans ce métier, les places sont chères, il faut sans arrêt être à la recherche d'un contrat, courir les castings et les auditions, développer des contacts professionnels... C'est pourquoi motivation et persévérance sont des qualités primordiales pour réussir.",
  field: "Art"
)
COMEDIEN.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567254658/avel-chuklanov-Hn3S90f6aak-unsplash_v6vh7g.jpg"
COMEDIEN.save!

DATA_SCIENTIST = Job.new(
  title: "Data Scientist",
  short_description: "Spécialiste de la science des données.",
  long_description: "Le Data scientist est un spécialiste de la science des données. Il analyse les datas (concernant les clients, les prospects, les employés, etc.) que l’entreprise récupère par différents canaux et la restitue sous forme de prospective, de conseils, d’améliorations du produit, du service, de la formation en interne, de l’efficacité de l’entreprise, de sa performance. Il part généralement d’une problématique et définit les données dont l’entreprise aurait besoin pour la résoudre.",
  field: "IT"
)
DATA_SCIENTIST.remote_job_photo_url = "https://res.cloudinary.com/isep/image/upload/v1567495623/datascientist_klyxa4.png"
DATA_SCIENTIST.save!


RESSOURCES_HUMAINES = Job.new(
  title: "Ressources Humaines",
  short_description: "Au cœur de l’organisation, il y a le Capital Humain. Les ressources humaines ont pour objectif d’apporter à l’entreprise le personnel nécessaire à son bon fonctionnement.",
  long_description: "La Gestion des ressources humaines s’emploie donc au quotidien dans l’entreprise sur 4 grands champs d’action tels que Le recrutement des salariés Afin de faire concorder les besoins en compétences dans l’entreprise avec les talents individuels, les ressources humaines doivent parfaitement cibler leurs besoins présents mais aussi les facilités qu’aura chaque personnel recruté à s’adapter aux besoins futurs de l’entreprise,
  La rémunération du personnel la GRH englobe tant le service paie que la motivation par le salaire. Il doit être le juste équilibre entre le coût engendré pour l’entreprise et la motivation nécessaire au salarié et L’amélioration des conditions de travail La fonction Ressources Humaines va au delà de la simple prévention de l’absentéisme due aux accidents et maladies pour améliorer la productivité et la performance de l’entreprise en prenant en compte la psychologie, de par la prise en compte de la motivation et du stress de son Capital Humain.",
  field: "Business"
)
RESSOURCES_HUMAINES.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567500361/directeur-ressources-humaines_ittl7g.jpg"
RESSOURCES_HUMAINES.save!


WEB_DESIGNER = Job.new(
  title: "Web Designer",
  short_description: "Au cœur de l’organisation, il y a le Capital Humain. Les ressources humaines ont pour objectif d’apporter à l’entreprise le personnel nécessaire à son bon fonctionnement.",
  long_description: "  Le Web Designer choisit la place des photos, la taille des caractères et les couleurs qui rendront la consultation agréable pour l'utilisateur. Il crée aussi les pictogrammes qui facilitent la lecture et la navigation dans le site. Dans certains cas, il sera amené à établir la charte graphique et à créer l'identité visuelle du site. C'est un exercice délicat car il faut respecter à la fois la demande du client, les impératifs de marketing et de communication, et ceux du public visé... De plus, Internet comporte des contraintes spécifiques à prendre en compte : par exemple, les temps de téléchargement trop lents qui peuvent décourager les internautes",
  field: "Art"
)
WEB_DESIGNER.remote_job_photo_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567500361/webdesigner-portage-salarial_vygdk4.jpg"
WEB_DESIGNER.save!







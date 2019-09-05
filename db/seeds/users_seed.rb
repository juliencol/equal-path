require_relative 'jobs_seed'
require_relative 'skills_seed'

User.destroy_all
puts 'Creating users...'

JEAN_MICHEL = User.new(
  first_name: 'Jean Michel',
  last_name: 'Patelin',
  age: 23,
  email: "jean@michel.com",
  password: "password",
)


JEAN_MICHEL.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566899585/l2a8gm0csgv1yin1pyb2.jpg"
JEAN_MICHEL.save!

JACQUES_MARTIN = User.new(
  first_name: 'Lucas',
  last_name: 'Martin',
  age: 22,
  email: "lucas@martin.com",
  password: "password",
)

JACQUES_MARTIN.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567075488/jacques_martin_ifi7rz.jpg"


#Mentors

EDOUARD = User.new(
  first_name: 'Edouard',
  last_name: 'Foussier',
  age: 31,
  email: "edouard@foussier.com",
  password: "password",
  Company: "Microsoft",
  Linkedin: "https://www.linkedin.com/in/edouardf/",
  temoignage: "Il est important d’aimer les gens car on est au milieu de tout le monde. Les développeurs bien sûr, mais aussi les créatifs, les équipes support ou les commerciaux en direct avec le client. _» Chaque métier a ses propres contraintes, et pour les comprendre, le Product Manager doit être à l’écoute de tous, tout le temps. Pour autant, il n’est le manager de personne. C’est donc par la médiation qu’il conduit tout le monde vers le même objectif.
  Le Product Manager est le garant de la culture produit. Il doit communiquer en interne et en externe sur la stratégie produit. Il s’assure par exemple que les clients identifient bien les nouveautés, sans quoi ils considèrent vite le produit comme obsolète."
)

EDOUARD.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567526499/0-1_jpsowz.jpg"
EDOUARD.save!


ANOUK = User.new(
  first_name: 'Anouk',
  last_name: 'Hajage',
  age: 26,
  email: "anouk@ajage.com",
  password: "password",
  Company: "CRITEO",
  Linkedin: "https://www.linkedin.com/in/ahajage/",
  temoignage: "L'un des aspects de mon job dont je suis le plus fière, c’est d’avoir réussi à créer une équipe produit en rassemblant les “bonnes personnes” : des profils compétents et complémentaires (développeurs et designers notamment). Une équipe capable de bosser ensemble pour mettre en place un projet agile. Mon job implique aussi de savoir écouter, rassembler et analyser les retours utilisateurs mais aussi ceux de mes collaborateurs (tant du côté des commerciaux que du CRM - Customer relationship management). Il faut repérer les remarques récurrentes et décider comment faire évoluer la plateforme, en priorisant ce qui est le plus urgent. Le tout sans perdre de vue l’essentiel : répondre aux besoins de nos utilisateurs."
)

ANOUK.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567526500/0_aasbbm.jpg"
ANOUK.save!


JULIEN = User.new(
  first_name: 'Julien',
  last_name: 'Da Silva',
  age: 28,
  email: "julienn@dasilva.com",
  password: "password",
  Company: "Frichti",
  Linkedin: "https://www.linkedin.com/in/julien-da-silva-a1aa5aa9/",
  temoignage: "Je suis devenue Product Owner, tout simplement en saisissant une opportunité chez Frichti, où j’ai pu découvrir le métier, les méthodes agiles et comment travailler avec des développeurs. Je dirais de manière imprévue, car comme beaucoup de personnes, je ne connaissais pas ce métier. Ce que j’adore dans ce métier, c’est d’avoir une idée et de pouvoir la voir se concrétiser une fois la fonctionnalité développée ou le produit créé. De voir les choses avancer et de satisfaire les clients.
J’aime aussi car c’est un poste stratégique, il faut savoir prendre des décisions, on porte pas mal de responsabilités. Et enfin, le côté relationnel où il faut savoir adapter sa communication et parler à un grand nombre de personnes et de profils différents."
  )

JULIEN.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567526500/0-2_wv9mby.jpg"
JULIEN.save!







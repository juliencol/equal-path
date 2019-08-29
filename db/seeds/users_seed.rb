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

LOLA = User.new(
  first_name: 'Lola',
  last_name: 'Riou',
  age: 25,
  email: "lola@riou.com",
  password: "password",
)

LOLA.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1566899587/akgyakzoqm2keklronzv.jpg"
LOLA.save!

JACQUES_MARTIN = User.new(
  first_name: 'Jacques - Martin',
  last_name: 'Du Lac',
  age: 22,
  email: "jacques@martin.com",
  password: "password",
)

JACQUES_MARTIN.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567075488/jacques_martin_ifi7rz.jpg"

SOPHIE = User.new(
  first_name: 'Sophie',
  last_name: 'Dourtin',
  age: 25,
  email: "sophie@dourtin.com",
  password: "password",
  )

SOPHIE.remote_profile_picture_url = "https://res.cloudinary.com/dovu27lye/image/upload/v1567008119/sophie_hmlyot.jpg"
SOPHIE.save!







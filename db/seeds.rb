puts 'Cleaning database...'
User.destroy_all
Formation.destroy_all
Job.destroy_all

puts 'Creating 3 Users...'

jean_michel = User.new(
  first_name: 'Jean',
  last_name: 'Michel',
  age: 23,
  email: "jean@michel.com",
  password: "password",
)

jean_michel.save!

francoise_marie = User.new(
  first_name: 'Francoise',
  last_name: 'Marie',
  age: 25,
  email: "francoise@marie.com",
  password: "password"

)

francoise_marie.save!

jacques_martin = User.new(
  first_name: 'Jacques',
  last_name: 'Martin',
  age: 22,
  email: "jacques@martin.com",
  password: "password"
)

jacques_martin.save!

puts 'Your database has been updated successfully!'

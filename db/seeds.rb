puts "Cleaning database..."
User.destroy_all

puts "Creating Gaetan..."
gaetan = User.create!(
  first_name: "Gaetan",
  last_name: "Ok",
  age: 22,
  email: "gaetanok@gmail.com",
  password: "password"
)

puts "Everything worked fine."

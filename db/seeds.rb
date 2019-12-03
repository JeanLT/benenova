# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy users"
User.destroy_all

puts "Destroy missions"
Costume.destroy_all

puts 'Creating users...'
user1 = User.new(email: "", password: "secret", first_name: "Théo", last_name: "Leroy", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user1.remote_image_url = "https://topcomics.fr/wp-content/uploads/2019/09/classement-des-20-superheroines-dc-comics-les-plus-sexy-mera.jpg"
user1.save!
user2 = User.new(email: "", password: "secret", first_name: "Manon", last_name: "Morel", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user2.save!
user3 = User.new(email: "", password: "secret", first_name: "Lucas", last_name: "Fournier", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user3.save!
user4 = User.new(email: "", password: "secret", first_name: "Camille", last_name: "#", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user4.save!
user5 = User.new(email: "", password: "secret", first_name: "Julien", last_name: "Girard", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user5.save!
user6 = User.new(email: "", password: "secret", first_name: "Emma", last_name: "Boyer", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user6.save!
user7 = User.new(email: "", password: "secret", first_name: "Nicolas", last_name: "Chevallier", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user7.save!
user8 = User.new(email: "", password: "secret", first_name: "Marie", last_name: "Muller", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user8.save!
user9 = User.new(email: "", password: "secret", first_name: "Alexandre", last_name: "Lemaire", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user9.save!
user10 = User.new(email: "", password: "secret", first_name: "Sarah", last_name: "Berger", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
user10.save!




puts "Finished !"